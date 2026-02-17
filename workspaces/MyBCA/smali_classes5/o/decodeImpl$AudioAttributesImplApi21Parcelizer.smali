.class final Lo/decodeImpl$AudioAttributesImplApi21Parcelizer;
.super Lo/decodeImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/decodeImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "AudioAttributesImplApi21Parcelizer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/decodeImpl<",
        "[J>;"
    }
.end annotation

.annotation runtime Lo/accessgetOnEnterp;
.end annotation


# static fields
.field public static final invoke:Lo/decodeImpl$AudioAttributesImplApi21Parcelizer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 729
    new-instance v0, Lo/decodeImpl$AudioAttributesImplApi21Parcelizer;

    invoke-direct {v0}, Lo/decodeImpl$AudioAttributesImplApi21Parcelizer;-><init>()V

    sput-object v0, Lo/decodeImpl$AudioAttributesImplApi21Parcelizer;->invoke:Lo/decodeImpl$AudioAttributesImplApi21Parcelizer;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 731
    const-class v0, [J

    invoke-direct {p0, v0}, Lo/decodeImpl;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method private constructor <init>(Lo/decodeImpl$AudioAttributesImplApi21Parcelizer;Lo/readLinesdefault;Ljava/lang/Boolean;)V
    .locals 0

    .line 733
    invoke-direct {p0, p1, p2, p3}, Lo/decodeImpl;-><init>(Lo/decodeImpl;Lo/readLinesdefault;Ljava/lang/Boolean;)V

    return-void
.end method

.method private RemoteActionCompatParcelizer(Lo/castToBaseType;Lo/ConsoleKt;)[J
    .locals 11

    .line 750
    invoke-virtual {p1}, Lo/castToBaseType;->_init_lambda4()Z

    move-result v0

    if-nez v0, :cond_0

    .line 751
    invoke-virtual {p0, p1, p2}, Lo/decodeImpl$AudioAttributesImplApi21Parcelizer;->read(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [J

    return-object p1

    .line 753
    :cond_0
    invoke-virtual {p2}, Lo/ConsoleKt;->IconCompatParcelizer()Lo/isSymbolicLink;

    move-result-object v0

    .line 3062
    iget-object v1, v0, Lo/isSymbolicLink;->AudioAttributesImplApi26Parcelizer:Lo/isSymbolicLink$AudioAttributesCompatParcelizer;

    if-nez v1, :cond_1

    .line 3063
    new-instance v1, Lo/isSymbolicLink$AudioAttributesCompatParcelizer;

    invoke-direct {v1}, Lo/isSymbolicLink$AudioAttributesCompatParcelizer;-><init>()V

    iput-object v1, v0, Lo/isSymbolicLink;->AudioAttributesImplApi26Parcelizer:Lo/isSymbolicLink$AudioAttributesCompatParcelizer;

    .line 3065
    :cond_1
    iget-object v0, v0, Lo/isSymbolicLink;->AudioAttributesImplApi26Parcelizer:Lo/isSymbolicLink$AudioAttributesCompatParcelizer;

    .line 754
    invoke-virtual {v0}, Lo/AutoCloseableannotations;->write()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    const/4 v2, 0x0

    move v3, v2

    .line 759
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lo/castToBaseType;->accessensureViewModelStore()Lo/PlatformImplementationsKt;

    move-result-object v4

    sget-object v5, Lo/PlatformImplementationsKt;->write:Lo/PlatformImplementationsKt;

    if-eq v4, v5, :cond_6

    .line 761
    sget-object v5, Lo/PlatformImplementationsKt;->MediaBrowserCompatCustomActionResultReceiver:Lo/PlatformImplementationsKt;

    if-ne v4, v5, :cond_2

    .line 762
    invoke-virtual {p1}, Lo/castToBaseType;->IMediaControllerCallback()J

    move-result-wide v4

    goto :goto_1

    .line 763
    :cond_2
    sget-object v5, Lo/PlatformImplementationsKt;->AudioAttributesCompatParcelizer:Lo/PlatformImplementationsKt;

    if-ne v4, v5, :cond_4

    .line 764
    iget-object v4, p0, Lo/decodeImpl$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer:Lo/readLinesdefault;

    if-eqz v4, :cond_3

    .line 765
    iget-object v4, p0, Lo/decodeImpl$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer:Lo/readLinesdefault;

    invoke-interface {v4, p2}, Lo/readLinesdefault;->RemoteActionCompatParcelizer(Lo/ConsoleKt;)Ljava/lang/Object;

    goto :goto_0

    .line 768
    :cond_3
    filled-new-array {p0, p2}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v5

    const v10, -0x73f3b302

    const v6, 0x73f3b305

    invoke-static/range {v4 .. v10}, Lo/accessgetUrlSafecp;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    const-wide/16 v4, 0x0

    goto :goto_1

    .line 771
    :cond_4
    invoke-virtual {p0, p1, p2}, Lo/decodeImpl$AudioAttributesImplApi21Parcelizer;->MediaSessionCompatQueueItem(Lo/castToBaseType;Lo/ConsoleKt;)J

    move-result-wide v4

    .line 773
    :goto_1
    array-length v6, v1

    if-lt v3, v6, :cond_5

    .line 774
    invoke-virtual {v0, v1, v3}, Lo/AutoCloseableannotations;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move v3, v2

    move-object v1, v6

    :cond_5
    add-int/lit8 v6, v3, 0x1

    .line 777
    :try_start_1
    aput-wide v4, v1, v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v3, v6

    goto :goto_0

    :catch_0
    move-exception p1

    move v3, v6

    goto :goto_2

    .line 782
    :cond_6
    invoke-virtual {v0, v1, v3}, Lo/AutoCloseableannotations;->read(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [J

    return-object p1

    :catch_1
    move-exception p1

    .line 780
    :goto_2
    invoke-virtual {v0}, Lo/AutoCloseableannotations;->invoke()I

    move-result p2

    add-int/2addr p2, v3

    invoke-static {p1, v1, p2}, Lcom/fasterxml/jackson/databind/JsonMappingException;->invoke(Ljava/lang/Throwable;Ljava/lang/Object;I)Lcom/fasterxml/jackson/databind/JsonMappingException;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method protected final bridge synthetic AudioAttributesImplBaseParcelizer()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 2744
    new-array v0, v0, [J

    return-object v0
.end method

.method protected final synthetic a(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;
    .locals 2

    .line 4788
    invoke-virtual {p0, p1, p2}, Lo/decodeImpl$AudioAttributesImplApi21Parcelizer;->MediaSessionCompatQueueItem(Lo/castToBaseType;Lo/ConsoleKt;)J

    move-result-wide p1

    const/4 v0, 0x1

    new-array v0, v0, [J

    const/4 v1, 0x0

    aput-wide p1, v0, v1

    return-object v0
.end method

.method protected final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 723
    check-cast p1, [J

    check-cast p2, [J

    .line 1793
    array-length v0, p1

    .line 1794
    array-length v1, p2

    add-int v2, v0, v1

    .line 1795
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    const/4 v2, 0x0

    .line 1796
    invoke-static {p2, v2, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method

.method public final synthetic invoke(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;
    .locals 0

    .line 723
    invoke-direct {p0, p1, p2}, Lo/decodeImpl$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer(Lo/castToBaseType;Lo/ConsoleKt;)[J

    move-result-object p1

    return-object p1
.end method

.method protected final read(Lo/readLinesdefault;Ljava/lang/Boolean;)Lo/decodeImpl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/readLinesdefault;",
            "Ljava/lang/Boolean;",
            ")",
            "Lo/decodeImpl<",
            "*>;"
        }
    .end annotation

    .line 739
    new-instance v0, Lo/decodeImpl$AudioAttributesImplApi21Parcelizer;

    invoke-direct {v0, p0, p1, p2}, Lo/decodeImpl$AudioAttributesImplApi21Parcelizer;-><init>(Lo/decodeImpl$AudioAttributesImplApi21Parcelizer;Lo/readLinesdefault;Ljava/lang/Boolean;)V

    return-object v0
.end method
