.class public final synthetic Landroidx/health/connect/client/records/FhirVersion$$ExternalSyntheticApiModelOutline0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"


# direct methods
.method public static bridge synthetic m(Landroid/health/connect/datatypes/units/BloodGlucose;)D
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/units/BloodGlucose;->getInMillimolesPerLiter()D

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/units/Energy;)D
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/units/Energy;->getInCalories()D

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/units/Mass;)D
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/units/Mass;->getInGrams()D

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/units/Temperature;)D
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/units/Temperature;->getInCelsius()D

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/units/Velocity;)D
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/units/Velocity;->getInMetersPerSecond()D

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic m(Landroid/health/connect/GetMedicalDataSourcesRequest;)I
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/GetMedicalDataSourcesRequest;->hashCode()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/AggregateRecordsRequest$Builder;Landroid/health/connect/datatypes/AggregationType;)Landroid/health/connect/AggregateRecordsRequest$Builder;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/health/connect/AggregateRecordsRequest$Builder;->addAggregationType(Landroid/health/connect/datatypes/AggregationType;)Landroid/health/connect/AggregateRecordsRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/AggregateRecordsRequest$Builder;Landroid/health/connect/datatypes/DataOrigin;)Landroid/health/connect/AggregateRecordsRequest$Builder;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/health/connect/AggregateRecordsRequest$Builder;->addDataOriginsFilter(Landroid/health/connect/datatypes/DataOrigin;)Landroid/health/connect/AggregateRecordsRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Landroid/health/connect/TimeRangeFilter;)Landroid/health/connect/AggregateRecordsRequest$Builder;
    .registers 2

    .line 0
    new-instance v0, Landroid/health/connect/AggregateRecordsRequest$Builder;

    invoke-direct {v0, p0}, Landroid/health/connect/AggregateRecordsRequest$Builder;-><init>(Landroid/health/connect/TimeRangeFilter;)V

    return-object v0
.end method

.method public static bridge synthetic m(Landroid/health/connect/AggregateRecordsRequest$Builder;)Landroid/health/connect/AggregateRecordsRequest;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/AggregateRecordsRequest$Builder;->build()Landroid/health/connect/AggregateRecordsRequest;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Landroid/net/Uri;Ljava/lang/String;Landroid/health/connect/datatypes/FhirVersion;)Landroid/health/connect/CreateMedicalDataSourceRequest$Builder;
    .registers 4

    .line 0
    new-instance v0, Landroid/health/connect/CreateMedicalDataSourceRequest$Builder;

    invoke-direct {v0, p0, p1, p2}, Landroid/health/connect/CreateMedicalDataSourceRequest$Builder;-><init>(Landroid/net/Uri;Ljava/lang/String;Landroid/health/connect/datatypes/FhirVersion;)V

    return-object v0
.end method

.method public static bridge synthetic m(Landroid/health/connect/CreateMedicalDataSourceRequest$Builder;)Landroid/health/connect/CreateMedicalDataSourceRequest;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/CreateMedicalDataSourceRequest$Builder;->build()Landroid/health/connect/CreateMedicalDataSourceRequest;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/health/connect/CreateMedicalDataSourceRequest;
    .registers 1

    .line 0
    check-cast p0, Landroid/health/connect/CreateMedicalDataSourceRequest;

    return-object p0
.end method

.method public static synthetic m()Landroid/health/connect/DeleteMedicalResourcesRequest$Builder;
    .registers 1

    .line 0
    new-instance v0, Landroid/health/connect/DeleteMedicalResourcesRequest$Builder;

    invoke-direct {v0}, Landroid/health/connect/DeleteMedicalResourcesRequest$Builder;-><init>()V

    return-object v0
.end method

.method public static bridge synthetic m(Landroid/health/connect/DeleteMedicalResourcesRequest$Builder;I)Landroid/health/connect/DeleteMedicalResourcesRequest$Builder;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/health/connect/DeleteMedicalResourcesRequest$Builder;->addMedicalResourceType(I)Landroid/health/connect/DeleteMedicalResourcesRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/DeleteMedicalResourcesRequest$Builder;Ljava/lang/String;)Landroid/health/connect/DeleteMedicalResourcesRequest$Builder;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/health/connect/DeleteMedicalResourcesRequest$Builder;->addDataSourceId(Ljava/lang/String;)Landroid/health/connect/DeleteMedicalResourcesRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/DeleteMedicalResourcesRequest$Builder;)Landroid/health/connect/DeleteMedicalResourcesRequest;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/DeleteMedicalResourcesRequest$Builder;->build()Landroid/health/connect/DeleteMedicalResourcesRequest;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/health/connect/DeleteMedicalResourcesRequest;
    .registers 1

    .line 0
    check-cast p0, Landroid/health/connect/DeleteMedicalResourcesRequest;

    return-object p0
.end method

.method public static synthetic m()Landroid/health/connect/GetMedicalDataSourcesRequest$Builder;
    .registers 1

    .line 0
    new-instance v0, Landroid/health/connect/GetMedicalDataSourcesRequest$Builder;

    invoke-direct {v0}, Landroid/health/connect/GetMedicalDataSourcesRequest$Builder;-><init>()V

    return-object v0
.end method

.method public static bridge synthetic m(Landroid/health/connect/GetMedicalDataSourcesRequest$Builder;Ljava/lang/String;)Landroid/health/connect/GetMedicalDataSourcesRequest$Builder;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/health/connect/GetMedicalDataSourcesRequest$Builder;->addPackageName(Ljava/lang/String;)Landroid/health/connect/GetMedicalDataSourcesRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/GetMedicalDataSourcesRequest$Builder;)Landroid/health/connect/GetMedicalDataSourcesRequest;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/GetMedicalDataSourcesRequest$Builder;->build()Landroid/health/connect/GetMedicalDataSourcesRequest;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/health/connect/GetMedicalDataSourcesRequest;
    .registers 1

    .line 0
    check-cast p0, Landroid/health/connect/GetMedicalDataSourcesRequest;

    return-object p0
.end method

.method public static synthetic m()Landroid/health/connect/LocalTimeRangeFilter$Builder;
    .registers 1

    .line 0
    new-instance v0, Landroid/health/connect/LocalTimeRangeFilter$Builder;

    invoke-direct {v0}, Landroid/health/connect/LocalTimeRangeFilter$Builder;-><init>()V

    return-object v0
.end method

.method public static bridge synthetic m(Landroid/health/connect/LocalTimeRangeFilter$Builder;Ljava/time/LocalDateTime;)Landroid/health/connect/LocalTimeRangeFilter$Builder;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/health/connect/LocalTimeRangeFilter$Builder;->setStartTime(Ljava/time/LocalDateTime;)Landroid/health/connect/LocalTimeRangeFilter$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/LocalTimeRangeFilter$Builder;)Landroid/health/connect/LocalTimeRangeFilter;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/LocalTimeRangeFilter$Builder;->build()Landroid/health/connect/LocalTimeRangeFilter;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/health/connect/MedicalResourceId;
    .registers 1

    .line 0
    check-cast p0, Landroid/health/connect/MedicalResourceId;

    return-object p0
.end method

.method public static synthetic m(Ljava/lang/String;ILjava/lang/String;)Landroid/health/connect/MedicalResourceId;
    .registers 4

    .line 0
    new-instance v0, Landroid/health/connect/MedicalResourceId;

    invoke-direct {v0, p0, p1, p2}, Landroid/health/connect/MedicalResourceId;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-object v0
.end method

.method public static bridge synthetic m(Ljava/lang/String;Ljava/lang/String;)Landroid/health/connect/MedicalResourceId;
    .registers 2

    .line 0
    invoke-static {p0, p1}, Landroid/health/connect/MedicalResourceId;->fromFhirReference(Ljava/lang/String;Ljava/lang/String;)Landroid/health/connect/MedicalResourceId;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/ReadMedicalResourcesInitialRequest$Builder;I)Landroid/health/connect/ReadMedicalResourcesInitialRequest$Builder;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/health/connect/ReadMedicalResourcesInitialRequest$Builder;->setPageSize(I)Landroid/health/connect/ReadMedicalResourcesInitialRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/ReadMedicalResourcesInitialRequest$Builder;Ljava/util/Set;)Landroid/health/connect/ReadMedicalResourcesInitialRequest$Builder;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/health/connect/ReadMedicalResourcesInitialRequest$Builder;->addDataSourceIds(Ljava/util/Set;)Landroid/health/connect/ReadMedicalResourcesInitialRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/ReadMedicalResourcesInitialRequest$Builder;)Landroid/health/connect/ReadMedicalResourcesInitialRequest;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/ReadMedicalResourcesInitialRequest$Builder;->build()Landroid/health/connect/ReadMedicalResourcesInitialRequest;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/health/connect/ReadMedicalResourcesRequest;
    .registers 1

    .line 0
    check-cast p0, Landroid/health/connect/ReadMedicalResourcesRequest;

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/ReadRecordsRequestUsingFilters$Builder;I)Landroid/health/connect/ReadRecordsRequestUsingFilters$Builder;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/health/connect/ReadRecordsRequestUsingFilters$Builder;->setPageSize(I)Landroid/health/connect/ReadRecordsRequestUsingFilters$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/ReadRecordsRequestUsingFilters$Builder;J)Landroid/health/connect/ReadRecordsRequestUsingFilters$Builder;
    .registers 3

    .line 0
    invoke-virtual {p0, p1, p2}, Landroid/health/connect/ReadRecordsRequestUsingFilters$Builder;->setPageToken(J)Landroid/health/connect/ReadRecordsRequestUsingFilters$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/ReadRecordsRequestUsingFilters$Builder;Landroid/health/connect/TimeRangeFilter;)Landroid/health/connect/ReadRecordsRequestUsingFilters$Builder;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/health/connect/ReadRecordsRequestUsingFilters$Builder;->setTimeRangeFilter(Landroid/health/connect/TimeRangeFilter;)Landroid/health/connect/ReadRecordsRequestUsingFilters$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/ReadRecordsRequestUsingFilters$Builder;Landroid/health/connect/datatypes/DataOrigin;)Landroid/health/connect/ReadRecordsRequestUsingFilters$Builder;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/health/connect/ReadRecordsRequestUsingFilters$Builder;->addDataOrigins(Landroid/health/connect/datatypes/DataOrigin;)Landroid/health/connect/ReadRecordsRequestUsingFilters$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/ReadRecordsRequestUsingFilters$Builder;Z)Landroid/health/connect/ReadRecordsRequestUsingFilters$Builder;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/health/connect/ReadRecordsRequestUsingFilters$Builder;->setAscending(Z)Landroid/health/connect/ReadRecordsRequestUsingFilters$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Ljava/lang/Class;)Landroid/health/connect/ReadRecordsRequestUsingFilters$Builder;
    .registers 2

    .line 0
    new-instance v0, Landroid/health/connect/ReadRecordsRequestUsingFilters$Builder;

    invoke-direct {v0, p0}, Landroid/health/connect/ReadRecordsRequestUsingFilters$Builder;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public static bridge synthetic m(Landroid/health/connect/ReadRecordsRequestUsingFilters$Builder;)Landroid/health/connect/ReadRecordsRequestUsingFilters;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/ReadRecordsRequestUsingFilters$Builder;->build()Landroid/health/connect/ReadRecordsRequestUsingFilters;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m()Landroid/health/connect/TimeInstantRangeFilter$Builder;
    .registers 1

    .line 0
    new-instance v0, Landroid/health/connect/TimeInstantRangeFilter$Builder;

    invoke-direct {v0}, Landroid/health/connect/TimeInstantRangeFilter$Builder;-><init>()V

    return-object v0
.end method

.method public static bridge synthetic m(Landroid/health/connect/TimeInstantRangeFilter$Builder;Ljava/time/Instant;)Landroid/health/connect/TimeInstantRangeFilter$Builder;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/health/connect/TimeInstantRangeFilter$Builder;->setStartTime(Ljava/time/Instant;)Landroid/health/connect/TimeInstantRangeFilter$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/TimeInstantRangeFilter$Builder;)Landroid/health/connect/TimeInstantRangeFilter;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/TimeInstantRangeFilter$Builder;->build()Landroid/health/connect/TimeInstantRangeFilter;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/health/connect/TimeRangeFilter;
    .registers 1

    .line 0
    check-cast p0, Landroid/health/connect/TimeRangeFilter;

    return-object p0
.end method

.method public static synthetic m()Landroid/health/connect/changelog/ChangeLogTokenRequest$Builder;
    .registers 1

    .line 0
    new-instance v0, Landroid/health/connect/changelog/ChangeLogTokenRequest$Builder;

    invoke-direct {v0}, Landroid/health/connect/changelog/ChangeLogTokenRequest$Builder;-><init>()V

    return-object v0
.end method

.method public static bridge synthetic m(Landroid/health/connect/changelog/ChangeLogTokenRequest$Builder;Landroid/health/connect/datatypes/DataOrigin;)Landroid/health/connect/changelog/ChangeLogTokenRequest$Builder;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/health/connect/changelog/ChangeLogTokenRequest$Builder;->addDataOriginFilter(Landroid/health/connect/datatypes/DataOrigin;)Landroid/health/connect/changelog/ChangeLogTokenRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/changelog/ChangeLogTokenRequest$Builder;Ljava/lang/Class;)Landroid/health/connect/changelog/ChangeLogTokenRequest$Builder;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/health/connect/changelog/ChangeLogTokenRequest$Builder;->addRecordType(Ljava/lang/Class;)Landroid/health/connect/changelog/ChangeLogTokenRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/changelog/ChangeLogTokenRequest$Builder;)Landroid/health/connect/changelog/ChangeLogTokenRequest;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/changelog/ChangeLogTokenRequest$Builder;->build()Landroid/health/connect/changelog/ChangeLogTokenRequest;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/health/connect/datatypes/AggregationType;
    .registers 1

    .line 0
    check-cast p0, Landroid/health/connect/datatypes/AggregationType;

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/health/connect/datatypes/DataOrigin;
    .registers 1

    .line 0
    check-cast p0, Landroid/health/connect/datatypes/DataOrigin;

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/health/connect/datatypes/ExerciseRoute;
    .registers 1

    .line 0
    check-cast p0, Landroid/health/connect/datatypes/ExerciseRoute;

    return-object p0
.end method

.method public static synthetic m(ILjava/lang/String;Ljava/lang/String;)Landroid/health/connect/datatypes/FhirResource$Builder;
    .registers 4

    .line 0
    new-instance v0, Landroid/health/connect/datatypes/FhirResource$Builder;

    invoke-direct {v0, p0, p1, p2}, Landroid/health/connect/datatypes/FhirResource$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/FhirResource$Builder;)Landroid/health/connect/datatypes/FhirResource;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/FhirResource$Builder;->build()Landroid/health/connect/datatypes/FhirResource;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/health/connect/datatypes/FhirResource;
    .registers 1

    .line 0
    check-cast p0, Landroid/health/connect/datatypes/FhirResource;

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/health/connect/datatypes/FhirVersion;
    .registers 1

    .line 0
    check-cast p0, Landroid/health/connect/datatypes/FhirVersion;

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/String;)Landroid/health/connect/datatypes/FhirVersion;
    .registers 1

    .line 0
    invoke-static {p0}, Landroid/health/connect/datatypes/FhirVersion;->parseFhirVersion(Ljava/lang/String;)Landroid/health/connect/datatypes/FhirVersion;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/MedicalDataSource$Builder;Ljava/time/Instant;)Landroid/health/connect/datatypes/MedicalDataSource$Builder;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/health/connect/datatypes/MedicalDataSource$Builder;->setLastDataUpdateTime(Ljava/time/Instant;)Landroid/health/connect/datatypes/MedicalDataSource$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/health/connect/datatypes/FhirVersion;)Landroid/health/connect/datatypes/MedicalDataSource$Builder;
    .registers 11

    .line 0
    new-instance v0, Landroid/health/connect/datatypes/MedicalDataSource$Builder;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Landroid/health/connect/datatypes/MedicalDataSource$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/health/connect/datatypes/FhirVersion;)V

    return-object v0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/MedicalDataSource$Builder;)Landroid/health/connect/datatypes/MedicalDataSource;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/MedicalDataSource$Builder;->build()Landroid/health/connect/datatypes/MedicalDataSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(ILjava/lang/String;Landroid/health/connect/datatypes/FhirVersion;Landroid/health/connect/datatypes/FhirResource;)Landroid/health/connect/datatypes/MedicalResource$Builder;
    .registers 5

    .line 0
    new-instance v0, Landroid/health/connect/datatypes/MedicalResource$Builder;

    invoke-direct {v0, p0, p1, p2, p3}, Landroid/health/connect/datatypes/MedicalResource$Builder;-><init>(ILjava/lang/String;Landroid/health/connect/datatypes/FhirVersion;Landroid/health/connect/datatypes/FhirResource;)V

    return-object v0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/MedicalResource$Builder;)Landroid/health/connect/datatypes/MedicalResource;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/MedicalResource$Builder;->build()Landroid/health/connect/datatypes/MedicalResource;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/Record;)Landroid/health/connect/datatypes/Metadata;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/Record;->getMetadata()Landroid/health/connect/datatypes/Metadata;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/health/connect/datatypes/units/Energy;
    .registers 1

    .line 0
    check-cast p0, Landroid/health/connect/datatypes/units/Energy;

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/health/connect/datatypes/units/Length;
    .registers 1

    .line 0
    check-cast p0, Landroid/health/connect/datatypes/units/Length;

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/health/connect/datatypes/units/Mass;
    .registers 1

    .line 0
    check-cast p0, Landroid/health/connect/datatypes/units/Mass;

    return-object p0
.end method

.method public static bridge synthetic m(D)Landroid/health/connect/datatypes/units/Percentage;
    .registers 2

    .line 0
    invoke-static {p0, p1}, Landroid/health/connect/datatypes/units/Percentage;->fromValue(D)Landroid/health/connect/datatypes/units/Percentage;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/health/connect/datatypes/units/Power;
    .registers 1

    .line 0
    check-cast p0, Landroid/health/connect/datatypes/units/Power;

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/health/connect/datatypes/units/Pressure;
    .registers 1

    .line 0
    check-cast p0, Landroid/health/connect/datatypes/units/Pressure;

    return-object p0
.end method

.method public static bridge synthetic m(D)Landroid/health/connect/datatypes/units/TemperatureDelta;
    .registers 2

    .line 0
    invoke-static {p0, p1}, Landroid/health/connect/datatypes/units/TemperatureDelta;->fromCelsius(D)Landroid/health/connect/datatypes/units/TemperatureDelta;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/health/connect/datatypes/units/TemperatureDelta;
    .registers 1

    .line 0
    check-cast p0, Landroid/health/connect/datatypes/units/TemperatureDelta;

    return-object p0
.end method

.method public static bridge synthetic m(D)Landroid/health/connect/datatypes/units/Velocity;
    .registers 2

    .line 0
    invoke-static {p0, p1}, Landroid/health/connect/datatypes/units/Velocity;->fromMetersPerSecond(D)Landroid/health/connect/datatypes/units/Velocity;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/health/connect/datatypes/units/Velocity;
    .registers 1

    .line 0
    check-cast p0, Landroid/health/connect/datatypes/units/Velocity;

    return-object p0
.end method

.method public static bridge synthetic m(D)Landroid/health/connect/datatypes/units/Volume;
    .registers 2

    .line 0
    invoke-static {p0, p1}, Landroid/health/connect/datatypes/units/Volume;->fromLiters(D)Landroid/health/connect/datatypes/units/Volume;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/health/connect/datatypes/units/Volume;
    .registers 1

    .line 0
    check-cast p0, Landroid/health/connect/datatypes/units/Volume;

    return-object p0
.end method

.method public static bridge synthetic m()Ljava/lang/Class;
    .registers 1

    .line 0
    const-class v0, Landroid/health/connect/AggregateRecordsResponse;

    return-object v0
.end method

.method public static bridge synthetic m(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3

    .line 0
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/AggregateRecordsGroupedByDurationResponse;Landroid/health/connect/datatypes/AggregationType;)Ljava/lang/Object;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/health/connect/AggregateRecordsGroupedByDurationResponse;->get(Landroid/health/connect/datatypes/AggregationType;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/AggregateRecordsGroupedByPeriodResponse;Landroid/health/connect/datatypes/AggregationType;)Ljava/lang/Object;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/health/connect/AggregateRecordsGroupedByPeriodResponse;->get(Landroid/health/connect/datatypes/AggregationType;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/AggregateRecordsResponse;Landroid/health/connect/datatypes/AggregationType;)Ljava/lang/Object;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/health/connect/AggregateRecordsResponse;->get(Landroid/health/connect/datatypes/AggregationType;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/AggregateRecordsGroupedByDurationResponse;)Ljava/time/Instant;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/AggregateRecordsGroupedByDurationResponse;->getStartTime()Ljava/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/AggregateRecordsGroupedByPeriodResponse;)Ljava/time/LocalDateTime;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/AggregateRecordsGroupedByPeriodResponse;->getEndTime()Ljava/time/LocalDateTime;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/AggregateRecordsGroupedByDurationResponse;Landroid/health/connect/datatypes/AggregationType;)Ljava/time/ZoneOffset;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/health/connect/AggregateRecordsGroupedByDurationResponse;->getZoneOffset(Landroid/health/connect/datatypes/AggregationType;)Ljava/time/ZoneOffset;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/InsertRecordsResponse;)Ljava/util/List;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/InsertRecordsResponse;->getRecords()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/AggregateRecordsGroupedByDurationResponse;Landroid/health/connect/datatypes/AggregationType;)Ljava/util/Set;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/health/connect/AggregateRecordsGroupedByDurationResponse;->getDataOrigins(Landroid/health/connect/datatypes/AggregationType;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/AggregateRecordsGroupedByPeriodResponse;Landroid/health/connect/datatypes/AggregationType;)Ljava/util/Set;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/health/connect/AggregateRecordsGroupedByPeriodResponse;->getDataOrigins(Landroid/health/connect/datatypes/AggregationType;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/AggregateRecordsResponse;Landroid/health/connect/datatypes/AggregationType;)Ljava/util/Set;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/health/connect/AggregateRecordsResponse;->getDataOrigins(Landroid/health/connect/datatypes/AggregationType;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m()V
    .registers 1

    .line 0
    new-instance v0, Landroid/health/connect/ReadRecordsRequestUsingFilters$Builder;

    return-void
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/FhirVersion;)Z
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/FhirVersion;->isSupportedFhirVersion()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$1(Landroid/health/connect/LocalTimeRangeFilter$Builder;Ljava/time/LocalDateTime;)Landroid/health/connect/LocalTimeRangeFilter$Builder;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/health/connect/LocalTimeRangeFilter$Builder;->setEndTime(Ljava/time/LocalDateTime;)Landroid/health/connect/LocalTimeRangeFilter$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Landroid/health/connect/TimeInstantRangeFilter$Builder;Ljava/time/Instant;)Landroid/health/connect/TimeInstantRangeFilter$Builder;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/health/connect/TimeInstantRangeFilter$Builder;->setEndTime(Ljava/time/Instant;)Landroid/health/connect/TimeInstantRangeFilter$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1()Ljava/lang/Class;
    .registers 1

    .line 0
    const-class v0, Landroid/health/connect/AggregateRecordsGroupedByDurationResponse;

    return-object v0
.end method

.method public static bridge synthetic m$1(Landroid/health/connect/AggregateRecordsGroupedByDurationResponse;)Ljava/time/Instant;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/AggregateRecordsGroupedByDurationResponse;->getEndTime()Ljava/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Landroid/health/connect/AggregateRecordsGroupedByPeriodResponse;)Ljava/time/LocalDateTime;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/AggregateRecordsGroupedByPeriodResponse;->getStartTime()Ljava/time/LocalDateTime;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m$1()V
    .registers 1

    .line 0
    new-instance v0, Landroid/health/connect/AggregateRecordsRequest$Builder;

    return-void
.end method

.method public static bridge synthetic m$2()Ljava/lang/Class;
    .registers 1

    .line 0
    const-class v0, Landroid/health/connect/AggregateRecordsGroupedByPeriodResponse;

    return-object v0
.end method

.method public static synthetic m$2()V
    .registers 1

    .line 0
    new-instance v0, Landroid/health/connect/datatypes/FhirResource$Builder;

    return-void
.end method

.method public static bridge synthetic m$3()Ljava/lang/Class;
    .registers 1

    .line 0
    const-class v0, Landroid/health/connect/datatypes/ExerciseRoute;

    return-object v0
.end method

.method public static synthetic m$3()V
    .registers 1

    .line 0
    new-instance v0, Landroid/health/connect/datatypes/MedicalDataSource$Builder;

    return-void
.end method

.method public static synthetic m$4()V
    .registers 1

    .line 0
    new-instance v0, Landroid/health/connect/datatypes/MedicalResource$Builder;

    return-void
.end method

.method public static synthetic m$5()V
    .registers 1

    .line 0
    new-instance v0, Landroid/health/connect/MedicalResourceId;

    return-void
.end method

.method public static synthetic m$6()V
    .registers 1

    .line 0
    new-instance v0, Landroid/health/connect/CreateMedicalDataSourceRequest$Builder;

    return-void
.end method
