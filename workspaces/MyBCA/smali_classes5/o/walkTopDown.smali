.class public final Lo/walkTopDown;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/walkTopDown$a;,
        Lo/walkTopDown$invoke;
    }
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:[Lo/ExperimentalJsExport;

.field private final a:Lo/ExposingBufferByteArrayOutputStream;

.field private final invoke:[Lo/walkTopDown$invoke;

.field private final read:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final write:[Ljava/lang/String;


# direct methods
.method protected constructor <init>(Lo/ExposingBufferByteArrayOutputStream;[Lo/walkTopDown$invoke;Ljava/util/Map;[Ljava/lang/String;[Lo/ExperimentalJsExport;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ExposingBufferByteArrayOutputStream;",
            "[",
            "Lo/walkTopDown$invoke;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;[",
            "Ljava/lang/String;",
            "[",
            "Lo/ExperimentalJsExport;",
            ")V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lo/walkTopDown;->a:Lo/ExposingBufferByteArrayOutputStream;

    .line 42
    iput-object p2, p0, Lo/walkTopDown;->invoke:[Lo/walkTopDown$invoke;

    .line 43
    iput-object p3, p0, Lo/walkTopDown;->read:Ljava/util/Map;

    const/4 p1, 0x0

    .line 44
    iput-object p1, p0, Lo/walkTopDown;->write:[Ljava/lang/String;

    .line 45
    iput-object p1, p0, Lo/walkTopDown;->RemoteActionCompatParcelizer:[Lo/ExperimentalJsExport;

    return-void
.end method

.method private constructor <init>(Lo/walkTopDown;)V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iget-object v0, p1, Lo/walkTopDown;->a:Lo/ExposingBufferByteArrayOutputStream;

    iput-object v0, p0, Lo/walkTopDown;->a:Lo/ExposingBufferByteArrayOutputStream;

    .line 51
    iget-object v0, p1, Lo/walkTopDown;->invoke:[Lo/walkTopDown$invoke;

    iput-object v0, p0, Lo/walkTopDown;->invoke:[Lo/walkTopDown$invoke;

    .line 52
    iget-object p1, p1, Lo/walkTopDown;->read:Ljava/util/Map;

    iput-object p1, p0, Lo/walkTopDown;->read:Ljava/util/Map;

    .line 53
    array-length p1, v0

    .line 54
    new-array v0, p1, [Ljava/lang/String;

    iput-object v0, p0, Lo/walkTopDown;->write:[Ljava/lang/String;

    .line 55
    new-array p1, p1, [Lo/ExperimentalJsExport;

    iput-object p1, p0, Lo/walkTopDown;->RemoteActionCompatParcelizer:[Lo/ExperimentalJsExport;

    return-void
.end method

.method private final invoke(Lo/castToBaseType;Lo/ConsoleKt;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;I)Z
    .locals 6

    .line 109
    iget-object v0, p0, Lo/walkTopDown;->invoke:[Lo/walkTopDown$invoke;

    aget-object v0, v0, p6

    .line 1453
    iget-object v0, v0, Lo/walkTopDown$invoke;->a:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-eqz p4, :cond_1

    .line 114
    iget-object p3, p0, Lo/walkTopDown;->RemoteActionCompatParcelizer:[Lo/ExperimentalJsExport;

    aget-object p3, p3, p6

    if-eqz p3, :cond_1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move v4, p6

    move-object v5, p5

    .line 117
    invoke-direct/range {v0 .. v5}, Lo/walkTopDown;->write(Lo/castToBaseType;Lo/ConsoleKt;Ljava/lang/Object;ILjava/lang/String;)V

    .line 119
    iget-object p1, p0, Lo/walkTopDown;->RemoteActionCompatParcelizer:[Lo/ExperimentalJsExport;

    const/4 p2, 0x0

    aput-object p2, p1, p6

    goto :goto_0

    .line 121
    :cond_1
    iget-object p1, p0, Lo/walkTopDown;->write:[Ljava/lang/String;

    aput-object p5, p1, p6

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public static read(Lo/ExposingBufferByteArrayOutputStream;)Lo/walkTopDown$a;
    .locals 1

    .line 62
    new-instance v0, Lo/walkTopDown$a;

    invoke-direct {v0, p0}, Lo/walkTopDown$a;-><init>(Lo/ExposingBufferByteArrayOutputStream;)V

    return-object v0
.end method

.method private write(Lo/castToBaseType;Lo/ConsoleKt;Ljava/lang/Object;ILjava/lang/String;)V
    .locals 3

    .line 342
    iget-object v0, p0, Lo/walkTopDown;->RemoteActionCompatParcelizer:[Lo/ExperimentalJsExport;

    aget-object v0, v0, p4

    invoke-virtual {v0, p1}, Lo/ExperimentalJsExport;->write(Lo/castToBaseType;)Lo/castToBaseType;

    move-result-object v0

    .line 343
    invoke-virtual {v0}, Lo/castToBaseType;->accessensureViewModelStore()Lo/PlatformImplementationsKt;

    move-result-object v1

    .line 345
    sget-object v2, Lo/PlatformImplementationsKt;->AudioAttributesCompatParcelizer:Lo/PlatformImplementationsKt;

    if-ne v1, v2, :cond_0

    .line 346
    iget-object p1, p0, Lo/walkTopDown;->invoke:[Lo/walkTopDown$invoke;

    aget-object p1, p1, p4

    .line 2476
    iget-object p1, p1, Lo/walkTopDown$invoke;->RemoteActionCompatParcelizer:Lo/writeTextdefault;

    const/4 p2, 0x0

    .line 346
    invoke-virtual {p1, p3, p2}, Lo/writeTextdefault;->read(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 349
    :cond_0
    new-instance v1, Lo/ExperimentalJsExport;

    invoke-direct {v1, p1, p2}, Lo/ExperimentalJsExport;-><init>(Lo/castToBaseType;Lo/ConsoleKt;)V

    .line 350
    invoke-virtual {v1}, Lo/differenceModulo;->MediaBrowserCompatSearchResultReceiver()V

    .line 351
    invoke-virtual {v1, p5}, Lo/differenceModulo;->read(Ljava/lang/String;)V

    .line 353
    invoke-virtual {v1, v0}, Lo/differenceModulo;->a(Lo/castToBaseType;)V

    .line 354
    invoke-virtual {v1}, Lo/differenceModulo;->AudioAttributesImplApi21Parcelizer()V

    .line 356
    invoke-virtual {v1, p1}, Lo/ExperimentalJsExport;->write(Lo/castToBaseType;)Lo/castToBaseType;

    move-result-object p1

    .line 357
    invoke-virtual {p1}, Lo/castToBaseType;->accessensureViewModelStore()Lo/PlatformImplementationsKt;

    .line 358
    iget-object p5, p0, Lo/walkTopDown;->invoke:[Lo/walkTopDown$invoke;

    aget-object p4, p5, p4

    .line 3476
    iget-object p4, p4, Lo/walkTopDown$invoke;->RemoteActionCompatParcelizer:Lo/writeTextdefault;

    .line 358
    invoke-virtual {p4, p1, p2, p3}, Lo/writeTextdefault;->RemoteActionCompatParcelizer(Lo/castToBaseType;Lo/ConsoleKt;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/castToBaseType;Lo/ConsoleKt;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 205
    iget-object v0, p0, Lo/walkTopDown;->invoke:[Lo/walkTopDown$invoke;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_7

    .line 206
    iget-object v2, p0, Lo/walkTopDown;->write:[Ljava/lang/String;

    aget-object v2, v2, v1

    if-nez v2, :cond_4

    .line 208
    iget-object v3, p0, Lo/walkTopDown;->RemoteActionCompatParcelizer:[Lo/ExperimentalJsExport;

    aget-object v3, v3, v1

    if-nez v3, :cond_0

    goto/16 :goto_4

    .line 216
    :cond_0
    invoke-virtual {v3}, Lo/ExperimentalJsExport;->MediaBrowserCompatCustomActionResultReceiver()Lo/PlatformImplementationsKt;

    move-result-object v4

    .line 217
    invoke-virtual {v4}, Lo/PlatformImplementationsKt;->a()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 218
    invoke-virtual {v3, p1}, Lo/ExperimentalJsExport;->write(Lo/castToBaseType;)Lo/castToBaseType;

    move-result-object v3

    .line 219
    invoke-virtual {v3}, Lo/castToBaseType;->accessensureViewModelStore()Lo/PlatformImplementationsKt;

    .line 220
    iget-object v4, p0, Lo/walkTopDown;->invoke:[Lo/walkTopDown$invoke;

    aget-object v4, v4, v1

    .line 14476
    iget-object v4, v4, Lo/walkTopDown$invoke;->RemoteActionCompatParcelizer:Lo/writeTextdefault;

    .line 221
    invoke-virtual {v4}, Lo/writeTextdefault;->a()Lo/ExposingBufferByteArrayOutputStream;

    move-result-object v5

    .line 15137
    invoke-virtual {v5}, Lo/ExposingBufferByteArrayOutputStream;->AudioAttributesImplApi21Parcelizer()Ljava/lang/Class;

    move-result-object v5

    invoke-static {v3, v5}, Lo/shiftByteBufferToStartIfNeeded;->a(Lo/castToBaseType;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 223
    invoke-virtual {v4, p3, v3}, Lo/writeTextdefault;->read(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 227
    :cond_1
    iget-object v3, p0, Lo/walkTopDown;->invoke:[Lo/walkTopDown$invoke;

    aget-object v3, v3, v1

    .line 16457
    iget-object v3, v3, Lo/walkTopDown$invoke;->write:Lo/shiftByteBufferToStartIfNeeded;

    invoke-virtual {v3}, Lo/shiftByteBufferToStartIfNeeded;->write()Ljava/lang/Class;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 232
    iget-object v2, p0, Lo/walkTopDown;->invoke:[Lo/walkTopDown$invoke;

    aget-object v2, v2, v1

    .line 18466
    iget-object v3, v2, Lo/walkTopDown$invoke;->write:Lo/shiftByteBufferToStartIfNeeded;

    invoke-virtual {v3}, Lo/shiftByteBufferToStartIfNeeded;->write()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_2

    goto :goto_1

    .line 18470
    :cond_2
    iget-object v2, v2, Lo/walkTopDown$invoke;->write:Lo/shiftByteBufferToStartIfNeeded;

    invoke-virtual {v2}, Lo/shiftByteBufferToStartIfNeeded;->a()Lo/ExperimentalEncodingApi;

    move-result-object v2

    invoke-interface {v2, v4, v3}, Lo/ExperimentalEncodingApi;->read(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    :goto_1
    move-object v7, v4

    goto :goto_3

    .line 228
    :cond_3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    iget-object v4, p0, Lo/walkTopDown;->invoke:[Lo/walkTopDown$invoke;

    aget-object v4, v4, v1

    .line 17473
    iget-object v4, v4, Lo/walkTopDown$invoke;->a:Ljava/lang/String;

    .line 228
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Missing external type id property \'%s\'"

    invoke-virtual {p2, v3, v5, v4}, Lo/ConsoleKt;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 235
    :cond_4
    iget-object v3, p0, Lo/walkTopDown;->RemoteActionCompatParcelizer:[Lo/ExperimentalJsExport;

    aget-object v3, v3, v1

    if-nez v3, :cond_6

    .line 236
    iget-object p1, p0, Lo/walkTopDown;->invoke:[Lo/walkTopDown$invoke;

    aget-object p1, p1, v1

    .line 19476
    iget-object p1, p1, Lo/walkTopDown$invoke;->RemoteActionCompatParcelizer:Lo/writeTextdefault;

    .line 238
    invoke-virtual {p1}, Lo/getBase64UrlDecodeMapannotations;->IMediaSession()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lo/ConstantsKt;->IconCompatParcelizer:Lo/ConstantsKt;

    invoke-virtual {p2, v0}, Lo/ConsoleKt;->write(Lo/ConstantsKt;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 240
    :cond_5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Lo/writeTextdefault;->read()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lo/walkTopDown;->invoke:[Lo/walkTopDown$invoke;

    aget-object v1, v2, v1

    .line 20473
    iget-object v1, v1, Lo/walkTopDown$invoke;->a:Ljava/lang/String;

    .line 240
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Missing property \'%s\' for external type id \'%s\'"

    invoke-virtual {p2, v0, v1, p1}, Lo/ConsoleKt;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-object p3

    :cond_6
    :goto_2
    move-object v7, v2

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, v1

    .line 246
    invoke-direct/range {v2 .. v7}, Lo/walkTopDown;->write(Lo/castToBaseType;Lo/ConsoleKt;Ljava/lang/Object;ILjava/lang/String;)V

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_7
    return-object p3
.end method

.method public final invoke()Lo/walkTopDown;
    .locals 1

    .line 70
    new-instance v0, Lo/walkTopDown;

    invoke-direct {v0, p0}, Lo/walkTopDown;-><init>(Lo/walkTopDown;)V

    return-object v0
.end method

.method public final invoke(Lo/castToBaseType;Lo/ConsoleKt;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 9

    .line 138
    iget-object v0, p0, Lo/walkTopDown;->read:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 143
    :cond_0
    instance-of v1, v0, Ljava/util/List;

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 144
    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    .line 145
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 147
    iget-object v1, p0, Lo/walkTopDown;->invoke:[Lo/walkTopDown$invoke;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    aget-object v1, v1, v3

    .line 21453
    iget-object v1, v1, Lo/walkTopDown$invoke;->a:Ljava/lang/String;

    invoke-virtual {p3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 151
    invoke-virtual {p1}, Lo/castToBaseType;->PlaybackStateCompat()Ljava/lang/String;

    move-result-object p2

    .line 152
    invoke-virtual {p1}, Lo/castToBaseType;->addObserverForBackInvokerlambda7()Lo/castToBaseType;

    .line 153
    iget-object p1, p0, Lo/walkTopDown;->write:[Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p3

    aput-object p2, p1, p3

    .line 154
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 155
    iget-object p1, p0, Lo/walkTopDown;->write:[Ljava/lang/String;

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    aput-object p2, p1, p3

    goto :goto_0

    .line 159
    :cond_1
    new-instance p3, Lo/ExperimentalJsExport;

    invoke-direct {p3, p1, p2}, Lo/ExperimentalJsExport;-><init>(Lo/castToBaseType;Lo/ConsoleKt;)V

    .line 160
    invoke-virtual {p3, p1}, Lo/differenceModulo;->a(Lo/castToBaseType;)V

    .line 161
    iget-object p1, p0, Lo/walkTopDown;->RemoteActionCompatParcelizer:[Lo/ExperimentalJsExport;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p2

    aput-object p3, p1, p2

    .line 162
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 163
    iget-object p1, p0, Lo/walkTopDown;->RemoteActionCompatParcelizer:[Lo/ExperimentalJsExport;

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    aput-object p3, p1, p2

    goto :goto_1

    :cond_2
    return v2

    .line 171
    :cond_3
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 172
    iget-object v1, p0, Lo/walkTopDown;->invoke:[Lo/walkTopDown$invoke;

    aget-object v1, v1, v0

    .line 22453
    iget-object v1, v1, Lo/walkTopDown$invoke;->a:Ljava/lang/String;

    invoke-virtual {p3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 175
    iget-object p3, p0, Lo/walkTopDown;->write:[Ljava/lang/String;

    invoke-virtual {p1}, Lo/castToBaseType;->PlaybackStateCompat()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p3, v0

    .line 176
    invoke-virtual {p1}, Lo/castToBaseType;->addObserverForBackInvokerlambda7()Lo/castToBaseType;

    if-eqz p4, :cond_5

    .line 177
    iget-object p3, p0, Lo/walkTopDown;->RemoteActionCompatParcelizer:[Lo/ExperimentalJsExport;

    aget-object p3, p3, v0

    if-eqz p3, :cond_5

    goto :goto_2

    .line 180
    :cond_4
    new-instance p3, Lo/ExperimentalJsExport;

    invoke-direct {p3, p1, p2}, Lo/ExperimentalJsExport;-><init>(Lo/castToBaseType;Lo/ConsoleKt;)V

    .line 181
    invoke-virtual {p3, p1}, Lo/differenceModulo;->a(Lo/castToBaseType;)V

    .line 182
    iget-object v1, p0, Lo/walkTopDown;->RemoteActionCompatParcelizer:[Lo/ExperimentalJsExport;

    aput-object p3, v1, v0

    if-eqz p4, :cond_5

    .line 183
    iget-object p3, p0, Lo/walkTopDown;->write:[Ljava/lang/String;

    aget-object p3, p3, v0

    if-eqz p3, :cond_5

    .line 188
    :goto_2
    iget-object p3, p0, Lo/walkTopDown;->write:[Ljava/lang/String;

    aget-object v8, p3, v0

    const/4 v1, 0x0

    .line 190
    aput-object v1, p3, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p4

    move v7, v0

    .line 191
    invoke-direct/range {v3 .. v8}, Lo/walkTopDown;->write(Lo/castToBaseType;Lo/ConsoleKt;Ljava/lang/Object;ILjava/lang/String;)V

    .line 192
    iget-object p1, p0, Lo/walkTopDown;->RemoteActionCompatParcelizer:[Lo/ExperimentalJsExport;

    aput-object v1, p1, v0

    :cond_5
    return v2
.end method

.method public final read(Lo/castToBaseType;Lo/ConsoleKt;Lo/relativeToOrSelf;Lo/toRelativeString;)Ljava/lang/Object;
    .locals 10

    .line 260
    iget-object v0, p0, Lo/walkTopDown;->invoke:[Lo/walkTopDown$invoke;

    array-length v0, v0

    .line 261
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_6

    .line 263
    iget-object v4, p0, Lo/walkTopDown;->write:[Ljava/lang/String;

    aget-object v4, v4, v3

    .line 264
    iget-object v5, p0, Lo/walkTopDown;->invoke:[Lo/walkTopDown$invoke;

    aget-object v5, v5, v3

    const/4 v6, 0x0

    if-nez v4, :cond_2

    .line 268
    iget-object v7, p0, Lo/walkTopDown;->RemoteActionCompatParcelizer:[Lo/ExperimentalJsExport;

    aget-object v7, v7, v3

    if-eqz v7, :cond_5

    .line 4457
    iget-object v7, v5, Lo/walkTopDown$invoke;->write:Lo/shiftByteBufferToStartIfNeeded;

    invoke-virtual {v7}, Lo/shiftByteBufferToStartIfNeeded;->write()Ljava/lang/Class;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 6466
    iget-object v4, v5, Lo/walkTopDown$invoke;->write:Lo/shiftByteBufferToStartIfNeeded;

    invoke-virtual {v4}, Lo/shiftByteBufferToStartIfNeeded;->write()Ljava/lang/Class;

    move-result-object v4

    if-nez v4, :cond_0

    move-object v4, v6

    goto :goto_1

    .line 6470
    :cond_0
    iget-object v7, v5, Lo/walkTopDown$invoke;->write:Lo/shiftByteBufferToStartIfNeeded;

    invoke-virtual {v7}, Lo/shiftByteBufferToStartIfNeeded;->a()Lo/ExperimentalEncodingApi;

    move-result-object v7

    invoke-interface {v7, v6, v4}, Lo/ExperimentalEncodingApi;->read(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 274
    :cond_1
    iget-object v7, p0, Lo/walkTopDown;->a:Lo/ExposingBufferByteArrayOutputStream;

    .line 5473
    iget-object v8, v5, Lo/walkTopDown$invoke;->a:Ljava/lang/String;

    .line 274
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const-string v9, "Missing external type id property \'%s\'"

    invoke-virtual {p2, v7, v9, v8}, Lo/ConsoleKt;->RemoteActionCompatParcelizer(Lo/ExposingBufferByteArrayOutputStream;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 280
    :cond_2
    iget-object v7, p0, Lo/walkTopDown;->RemoteActionCompatParcelizer:[Lo/ExperimentalJsExport;

    aget-object v7, v7, v3

    if-nez v7, :cond_3

    .line 7476
    iget-object v7, v5, Lo/walkTopDown$invoke;->RemoteActionCompatParcelizer:Lo/writeTextdefault;

    .line 282
    iget-object v8, p0, Lo/walkTopDown;->a:Lo/ExposingBufferByteArrayOutputStream;

    invoke-virtual {v7}, Lo/writeTextdefault;->read()Ljava/lang/String;

    move-result-object v7

    iget-object v9, p0, Lo/walkTopDown;->invoke:[Lo/walkTopDown$invoke;

    aget-object v9, v9, v3

    .line 8473
    iget-object v9, v9, Lo/walkTopDown$invoke;->a:Ljava/lang/String;

    .line 282
    filled-new-array {v7, v9}, [Ljava/lang/Object;

    move-result-object v7

    const-string v9, "Missing property \'%s\' for external type id \'%s\'"

    invoke-virtual {p2, v8, v9, v7}, Lo/ConsoleKt;->RemoteActionCompatParcelizer(Lo/ExposingBufferByteArrayOutputStream;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9317
    :cond_3
    :goto_1
    iget-object v7, p0, Lo/walkTopDown;->RemoteActionCompatParcelizer:[Lo/ExperimentalJsExport;

    aget-object v7, v7, v3

    invoke-virtual {v7, p1}, Lo/ExperimentalJsExport;->write(Lo/castToBaseType;)Lo/castToBaseType;

    move-result-object v7

    .line 9318
    invoke-virtual {v7}, Lo/castToBaseType;->accessensureViewModelStore()Lo/PlatformImplementationsKt;

    move-result-object v8

    .line 9320
    sget-object v9, Lo/PlatformImplementationsKt;->AudioAttributesCompatParcelizer:Lo/PlatformImplementationsKt;

    if-ne v8, v9, :cond_4

    goto :goto_2

    .line 9323
    :cond_4
    new-instance v6, Lo/ExperimentalJsExport;

    invoke-direct {v6, p1, p2}, Lo/ExperimentalJsExport;-><init>(Lo/castToBaseType;Lo/ConsoleKt;)V

    .line 9324
    invoke-virtual {v6}, Lo/differenceModulo;->MediaBrowserCompatSearchResultReceiver()V

    .line 9325
    invoke-virtual {v6, v4}, Lo/differenceModulo;->read(Ljava/lang/String;)V

    .line 9326
    invoke-virtual {v6, v7}, Lo/differenceModulo;->a(Lo/castToBaseType;)V

    .line 9327
    invoke-virtual {v6}, Lo/differenceModulo;->AudioAttributesImplApi21Parcelizer()V

    .line 9330
    invoke-virtual {v6, p1}, Lo/ExperimentalJsExport;->write(Lo/castToBaseType;)Lo/castToBaseType;

    move-result-object v6

    .line 9331
    invoke-virtual {v6}, Lo/castToBaseType;->accessensureViewModelStore()Lo/PlatformImplementationsKt;

    .line 9332
    iget-object v7, p0, Lo/walkTopDown;->invoke:[Lo/walkTopDown$invoke;

    aget-object v7, v7, v3

    .line 10476
    iget-object v7, v7, Lo/walkTopDown$invoke;->RemoteActionCompatParcelizer:Lo/writeTextdefault;

    .line 9332
    invoke-virtual {v7, v6, p2}, Lo/writeTextdefault;->RemoteActionCompatParcelizer(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object v6

    .line 286
    :goto_2
    aput-object v6, v1, v3

    .line 11476
    iget-object v6, v5, Lo/walkTopDown$invoke;->RemoteActionCompatParcelizer:Lo/writeTextdefault;

    .line 290
    invoke-virtual {v6}, Lo/writeTextdefault;->AudioAttributesImplBaseParcelizer()I

    move-result v7

    if-ltz v7, :cond_5

    .line 291
    aget-object v7, v1, v3

    invoke-virtual {p3, v6, v7}, Lo/relativeToOrSelf;->read(Lo/writeTextdefault;Ljava/lang/Object;)Z

    .line 12483
    iget-object v5, v5, Lo/walkTopDown$invoke;->read:Lo/writeTextdefault;

    if-eqz v5, :cond_5

    .line 296
    invoke-virtual {v5}, Lo/writeTextdefault;->AudioAttributesImplBaseParcelizer()I

    move-result v6

    if-ltz v6, :cond_5

    .line 297
    invoke-virtual {p3, v5, v4}, Lo/relativeToOrSelf;->read(Lo/writeTextdefault;Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 302
    :cond_6
    invoke-virtual {p4, p2, p3}, Lo/toRelativeString;->invoke(Lo/ConsoleKt;Lo/relativeToOrSelf;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    if-ge v2, v0, :cond_8

    .line 305
    iget-object p2, p0, Lo/walkTopDown;->invoke:[Lo/walkTopDown$invoke;

    aget-object p2, p2, v2

    .line 13476
    iget-object p2, p2, Lo/walkTopDown$invoke;->RemoteActionCompatParcelizer:Lo/writeTextdefault;

    .line 306
    invoke-virtual {p2}, Lo/writeTextdefault;->AudioAttributesImplBaseParcelizer()I

    move-result p3

    if-gez p3, :cond_7

    .line 307
    aget-object p3, v1, v2

    invoke-virtual {p2, p1, p3}, Lo/writeTextdefault;->read(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_8
    return-object p1
.end method

.method public final read(Lo/castToBaseType;Lo/ConsoleKt;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 10

    .line 85
    iget-object v0, p0, Lo/walkTopDown;->read:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 89
    :cond_0
    invoke-virtual {p1}, Lo/castToBaseType;->PlaybackStateCompat()Ljava/lang/String;

    move-result-object v9

    .line 91
    instance-of v2, v0, Ljava/util/List;

    if-eqz v2, :cond_3

    .line 93
    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 94
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, v9

    invoke-direct/range {v2 .. v8}, Lo/walkTopDown;->invoke(Lo/castToBaseType;Lo/ConsoleKt;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    return v1

    .line 101
    :cond_3
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, v9

    invoke-direct/range {v2 .. v8}, Lo/walkTopDown;->invoke(Lo/castToBaseType;Lo/ConsoleKt;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method
