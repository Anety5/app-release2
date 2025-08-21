.class public final Lj$/time/DesugarDuration;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static dividedBy(Ljava/time/Duration;Ljava/time/Duration;)J
    .registers 3

    .line 126
    const-string v0, "divisor"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 127
    invoke-static {p0}, Lj$/time/DesugarDuration;->toBigDecimalSeconds(Ljava/time/Duration;)Ljava/math/BigDecimal;

    move-result-object p0

    .line 128
    invoke-static {p1}, Lj$/time/DesugarDuration;->toBigDecimalSeconds(Ljava/time/Duration;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 129
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->divideToIntegralValue(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->longValueExact()J

    move-result-wide p0

    return-wide p0
.end method

.method private static toBigDecimalSeconds(Ljava/time/Duration;)Ljava/math/BigDecimal;
    .registers 4

    .line 298
    invoke-virtual {p0}, Ljava/time/Duration;->getSeconds()J

    move-result-wide v0

    .line 299
    invoke-virtual {p0}, Ljava/time/Duration;->getNano()I

    move-result p0

    .line 300
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    int-to-long v1, p0

    const/16 p0, 0x9

    invoke-static {v1, v2, p0}, Ljava/math/BigDecimal;->valueOf(JI)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method
