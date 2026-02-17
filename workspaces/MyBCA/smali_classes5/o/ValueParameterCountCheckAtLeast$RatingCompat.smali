.class final Lo/ValueParameterCountCheckAtLeast$RatingCompat;
.super Lo/ValueParameterCountCheckAtLeast$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ValueParameterCountCheckAtLeast;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RatingCompat"
.end annotation


# static fields
.field private static final RemoteActionCompatParcelizer:Ljava/util/Map;


# instance fields
.field private final AudioAttributesImplApi21Parcelizer:Lo/ScopeUtilsKt;

.field private a:Ljava/util/Set;

.field private final invoke:Ljava/util/Map;

.field private final read:Ljava/util/Map;

.field private final write:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 4044
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lo/ValueParameterCountCheckAtLeast$RatingCompat;->RemoteActionCompatParcelizer:Ljava/util/Map;

    return-void
.end method

.method constructor <init>(Lo/ScopeUtilsKt;Ljava/util/Set;Z)V
    .locals 2

    .line 4030
    invoke-static {}, Lo/DFSVisited;->AudioAttributesImplBaseParcelizer()Lo/DFSNodeHandler;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ZoneText("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lo/ValueParameterCountCheckAtLeast$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;-><init>(Lo/DFSNodeHandler;Ljava/lang/String;)V

    .line 4133
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lo/ValueParameterCountCheckAtLeast$RatingCompat;->read:Ljava/util/Map;

    .line 4135
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lo/ValueParameterCountCheckAtLeast$RatingCompat;->invoke:Ljava/util/Map;

    .line 4031
    const-string p2, "textStyle"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lo/ValueParameterCountCheckAtLeast$RatingCompat;->AudioAttributesImplApi21Parcelizer:Lo/ScopeUtilsKt;

    .line 4032
    iput-boolean p3, p0, Lo/ValueParameterCountCheckAtLeast$RatingCompat;->write:Z

    return-void
.end method


# virtual methods
.method protected final invoke(Lo/decapitalizeAsciiOnly;)Lo/ValueParameterCountCheckAtLeast$AudioAttributesImplApi21Parcelizer;
    .locals 14

    .line 4140
    iget-object v0, p0, Lo/ValueParameterCountCheckAtLeast$RatingCompat;->AudioAttributesImplApi21Parcelizer:Lo/ScopeUtilsKt;

    sget-object v1, Lo/ScopeUtilsKt;->RemoteActionCompatParcelizer:Lo/ScopeUtilsKt;

    if-ne v0, v1, :cond_0

    .line 4141
    invoke-super {p0, p1}, Lo/ValueParameterCountCheckAtLeast$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->invoke(Lo/decapitalizeAsciiOnly;)Lo/ValueParameterCountCheckAtLeast$AudioAttributesImplApi21Parcelizer;

    move-result-object p1

    return-object p1

    .line 14213
    :cond_0
    iget-object v0, p1, Lo/decapitalizeAsciiOnly;->RemoteActionCompatParcelizer:Lo/getIdlambda0;

    invoke-virtual {v0}, Lo/getIdlambda0;->read()Ljava/util/Locale;

    move-result-object v0

    .line 15250
    iget-boolean v1, p1, Lo/decapitalizeAsciiOnly;->read:Z

    .line 4145
    invoke-static {}, Lo/DO_NOTHINGlambda2;->write()Ljava/util/Set;

    move-result-object v2

    .line 4146
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v3

    if-eqz v1, :cond_1

    .line 4149
    iget-object v1, p0, Lo/ValueParameterCountCheckAtLeast$RatingCompat;->read:Ljava/util/Map;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lo/ValueParameterCountCheckAtLeast$RatingCompat;->invoke:Ljava/util/Map;

    .line 4154
    :goto_0
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    if-eqz v4, :cond_2

    .line 4155
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-ne v5, v3, :cond_2

    .line 4156
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/SoftReference;

    invoke-virtual {v4}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/ValueParameterCountCheckAtLeast$AudioAttributesImplApi21Parcelizer;

    if-eqz v4, :cond_2

    return-object v4

    .line 4157
    :cond_2
    invoke-static {p1}, Lo/ValueParameterCountCheckAtLeast$AudioAttributesImplApi21Parcelizer;->invoke(Lo/decapitalizeAsciiOnly;)Lo/ValueParameterCountCheckAtLeast$AudioAttributesImplApi21Parcelizer;

    move-result-object p1

    .line 4160
    invoke-static {v0}, Ljava/text/DateFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DateFormatSymbols;

    move-result-object v4

    invoke-virtual {v4}, Ljava/text/DateFormatSymbols;->getZoneStrings()[[Ljava/lang/String;

    move-result-object v4

    .line 4161
    array-length v5, v4

    const/4 v6, 0x0

    move v7, v6

    :goto_1
    const/4 v8, 0x1

    const/4 v9, 0x2

    if-ge v7, v5, :cond_5

    aget-object v10, v4, v7

    .line 4162
    aget-object v11, v10, v6

    .line 4163
    invoke-interface {v2, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    .line 4166
    invoke-virtual {p1, v11, v11}, Lo/ValueParameterCountCheckAtLeast$AudioAttributesImplApi21Parcelizer;->read(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4167
    invoke-static {v11, v0}, Lo/addIfNotNull;->read(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    .line 4168
    iget-object v12, p0, Lo/ValueParameterCountCheckAtLeast$RatingCompat;->AudioAttributesImplApi21Parcelizer:Lo/ScopeUtilsKt;

    sget-object v13, Lo/ScopeUtilsKt;->a:Lo/ScopeUtilsKt;

    if-ne v12, v13, :cond_3

    goto :goto_2

    :cond_3
    move v8, v9

    .line 4169
    :goto_2
    array-length v9, v10

    if-ge v8, v9, :cond_4

    .line 4170
    aget-object v9, v10, v8

    invoke-virtual {p1, v9, v11}, Lo/ValueParameterCountCheckAtLeast$AudioAttributesImplApi21Parcelizer;->read(Ljava/lang/String;Ljava/lang/String;)Z

    add-int/lit8 v8, v8, 0x2

    goto :goto_2

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 4175
    :cond_5
    iget-object v5, p0, Lo/ValueParameterCountCheckAtLeast$RatingCompat;->a:Ljava/util/Set;

    if-eqz v5, :cond_8

    .line 4176
    array-length v5, v4

    move v7, v6

    :goto_3
    if-ge v7, v5, :cond_8

    aget-object v10, v4, v7

    .line 4177
    aget-object v11, v10, v6

    .line 4178
    iget-object v12, p0, Lo/ValueParameterCountCheckAtLeast$RatingCompat;->a:Ljava/util/Set;

    invoke-interface {v12, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v2, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    .line 4181
    iget-object v12, p0, Lo/ValueParameterCountCheckAtLeast$RatingCompat;->AudioAttributesImplApi21Parcelizer:Lo/ScopeUtilsKt;

    sget-object v13, Lo/ScopeUtilsKt;->a:Lo/ScopeUtilsKt;

    if-ne v12, v13, :cond_6

    move v12, v8

    goto :goto_4

    :cond_6
    move v12, v9

    .line 4182
    :goto_4
    array-length v13, v10

    if-ge v12, v13, :cond_7

    .line 4183
    aget-object v13, v10, v12

    invoke-virtual {p1, v13, v11}, Lo/ValueParameterCountCheckAtLeast$AudioAttributesImplApi21Parcelizer;->read(Ljava/lang/String;Ljava/lang/String;)Z

    add-int/lit8 v12, v12, 0x2

    goto :goto_4

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 4187
    :cond_8
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Ljava/lang/ref/SoftReference;

    invoke-direct {v4, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v2, v3, v4}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final write(Lo/capitalizeAsciiOnly;Ljava/lang/StringBuilder;)Z
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 4102
    invoke-static {}, Lo/DFSVisited;->AudioAttributesImplApi26Parcelizer()Lo/DFSNodeHandler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/capitalizeAsciiOnly;->invoke(Lo/DFSNodeHandler;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj$/time/ZoneId;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    .line 4106
    :cond_0
    invoke-virtual {v2}, Lj$/time/ZoneId;->getId()Ljava/lang/String;

    move-result-object v11

    .line 4107
    instance-of v4, v2, Lo/accessorOperatorCheckslambda1;

    const/4 v12, 0x1

    if-nez v4, :cond_a

    .line 5238
    iget-object v4, v1, Lo/capitalizeAsciiOnly;->invoke:Lo/ifAny;

    .line 4110
    iget-boolean v5, v0, Lo/ValueParameterCountCheckAtLeast$RatingCompat;->write:Z

    const/4 v6, 0x0

    if-nez v5, :cond_3

    .line 4111
    sget-object v5, Lo/DFS;->MediaBrowserCompatSearchResultReceiver:Lo/DFS;

    invoke-interface {v4, v5}, Lo/ifAny;->RemoteActionCompatParcelizer(Lo/checkAndMarkVisited;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 4112
    invoke-virtual {v2}, Lj$/time/ZoneId;->getRules()Lo/ALWAYS_TRUElambda1;

    move-result-object v2

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v16

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v17

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v14

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v19

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v15

    const v13, -0x3cc44701

    const v18, 0x3cc44705

    invoke-static/range {v13 .. v19}, Lj$/time/Instant;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj$/time/Instant;

    .line 6934
    invoke-virtual {v2, v4}, Lo/ALWAYS_TRUElambda1;->read(Lj$/time/Instant;)Lo/accessorOperatorCheckslambda1;

    move-result-object v5

    invoke-virtual {v2, v4}, Lo/ALWAYS_TRUElambda1;->RemoteActionCompatParcelizer(Lj$/time/Instant;)Lo/accessorOperatorCheckslambda1;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    xor-int/2addr v2, v12

    goto :goto_2

    .line 4113
    :cond_1
    sget-object v5, Lo/DFS;->MediaDescriptionCompat:Lo/DFS;

    invoke-interface {v4, v5}, Lo/ifAny;->RemoteActionCompatParcelizer(Lo/checkAndMarkVisited;)Z

    move-result v7

    if-eqz v7, :cond_3

    sget-object v7, Lo/DFS;->MediaSessionCompatQueueItem:Lo/DFS;

    .line 4114
    invoke-interface {v4, v7}, Lo/ifAny;->RemoteActionCompatParcelizer(Lo/checkAndMarkVisited;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 4115
    invoke-interface {v4, v5}, Lo/ifAny;->write(Lo/checkAndMarkVisited;)J

    move-result-wide v8

    invoke-static {v8, v9}, Lo/Checks3;->write(J)Lo/Checks3;

    move-result-object v5

    .line 4116
    invoke-interface {v4, v7}, Lo/ifAny;->write(Lo/checkAndMarkVisited;)J

    move-result-wide v7

    invoke-static {v7, v8}, Lo/ModuleVisibilityHelper;->read(J)Lo/ModuleVisibilityHelper;

    move-result-object v4

    .line 4117
    invoke-virtual {v5, v4}, Lo/Checks3;->write(Lo/ModuleVisibilityHelper;)Lo/MemberKindCheck;

    move-result-object v4

    .line 4118
    invoke-virtual {v2}, Lj$/time/ZoneId;->getRules()Lo/ALWAYS_TRUElambda1;

    move-result-object v5

    .line 7684
    invoke-virtual {v5, v4}, Lo/ALWAYS_TRUElambda1;->invoke(Lo/MemberKindCheck;)Ljava/lang/Object;

    move-result-object v5

    .line 7685
    instance-of v7, v5, Lo/ExceptionUtilsKt;

    if-eqz v7, :cond_2

    check-cast v5, Lo/ExceptionUtilsKt;

    goto :goto_1

    :cond_2
    move-object v5, v6

    :goto_1
    if-nez v5, :cond_3

    .line 4119
    invoke-virtual {v2}, Lj$/time/ZoneId;->getRules()Lo/ALWAYS_TRUElambda1;

    move-result-object v5

    invoke-virtual {v4, v2}, Lo/MemberKindCheck;->RemoteActionCompatParcelizer(Lj$/time/ZoneId;)Lo/OperatorChecks;

    move-result-object v2

    invoke-interface {v2}, Lo/ReturnsCheck;->AudioAttributesImplApi21Parcelizer()Lj$/time/Instant;

    move-result-object v2

    .line 8934
    invoke-virtual {v5, v2}, Lo/ALWAYS_TRUElambda1;->read(Lj$/time/Instant;)Lo/accessorOperatorCheckslambda1;

    move-result-object v4

    invoke-virtual {v5, v2}, Lo/ALWAYS_TRUElambda1;->RemoteActionCompatParcelizer(Lj$/time/Instant;)Lo/accessorOperatorCheckslambda1;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_3
    const/4 v2, 0x2

    .line 9250
    :goto_2
    iget-object v1, v1, Lo/capitalizeAsciiOnly;->RemoteActionCompatParcelizer:Lo/getIdlambda0;

    invoke-virtual {v1}, Lo/getIdlambda0;->read()Ljava/util/Locale;

    move-result-object v1

    .line 14048
    iget-object v4, v0, Lo/ValueParameterCountCheckAtLeast$RatingCompat;->AudioAttributesImplApi21Parcelizer:Lo/ScopeUtilsKt;

    sget-object v5, Lo/ScopeUtilsKt;->RemoteActionCompatParcelizer:Lo/ScopeUtilsKt;

    if-ne v4, v5, :cond_4

    goto :goto_3

    .line 14052
    :cond_4
    sget-object v13, Lo/ValueParameterCountCheckAtLeast$RatingCompat;->RemoteActionCompatParcelizer:Ljava/util/Map;

    invoke-interface {v13, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/SoftReference;

    if-eqz v4, :cond_5

    .line 14054
    invoke-virtual {v4}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/util/Map;

    if-eqz v6, :cond_5

    .line 14055
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    if-nez v4, :cond_7

    :cond_5
    move-object v14, v6

    .line 14072
    invoke-static {v11}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v4

    .line 14077
    invoke-virtual {v4, v3, v12, v1}, Ljava/util/TimeZone;->getDisplayName(ZILjava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    .line 14078
    invoke-virtual {v4, v3, v3, v1}, Ljava/util/TimeZone;->getDisplayName(ZILjava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    .line 14079
    invoke-virtual {v4, v12, v12, v1}, Ljava/util/TimeZone;->getDisplayName(ZILjava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    .line 14080
    invoke-virtual {v4, v12, v3, v1}, Ljava/util/TimeZone;->getDisplayName(ZILjava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    move-object v4, v11

    move-object v9, v11

    move-object v10, v11

    filled-new-array/range {v4 .. v10}, [Ljava/lang/String;

    move-result-object v4

    if-nez v14, :cond_6

    .line 14086
    new-instance v14, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v14}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14088
    :cond_6
    invoke-interface {v14, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14089
    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, v14}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v13, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    if-eqz v2, :cond_9

    if-eq v2, v12, :cond_8

    .line 14097
    iget-object v1, v0, Lo/ValueParameterCountCheckAtLeast$RatingCompat;->AudioAttributesImplApi21Parcelizer:Lo/ScopeUtilsKt;

    .line 11175
    iget v1, v1, Lo/ScopeUtilsKt;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x5

    .line 14097
    aget-object v6, v4, v1

    goto :goto_3

    .line 14095
    :cond_8
    iget-object v1, v0, Lo/ValueParameterCountCheckAtLeast$RatingCompat;->AudioAttributesImplApi21Parcelizer:Lo/ScopeUtilsKt;

    .line 12175
    iget v1, v1, Lo/ScopeUtilsKt;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x3

    .line 14095
    aget-object v6, v4, v1

    goto :goto_3

    .line 14093
    :cond_9
    iget-object v1, v0, Lo/ValueParameterCountCheckAtLeast$RatingCompat;->AudioAttributesImplApi21Parcelizer:Lo/ScopeUtilsKt;

    .line 13175
    iget v1, v1, Lo/ScopeUtilsKt;->AudioAttributesImplApi21Parcelizer:I

    add-int/2addr v1, v12

    .line 14093
    aget-object v6, v4, v1

    :goto_3
    if-eqz v6, :cond_a

    move-object/from16 v1, p2

    move-object v11, v6

    goto :goto_4

    :cond_a
    move-object/from16 v1, p2

    .line 4128
    :goto_4
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v12
.end method
