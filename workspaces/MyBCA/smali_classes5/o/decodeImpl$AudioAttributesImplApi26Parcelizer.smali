.class final Lo/decodeImpl$AudioAttributesImplApi26Parcelizer;
.super Lo/decodeImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/decodeImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "AudioAttributesImplApi26Parcelizer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/decodeImpl<",
        "[I>;"
    }
.end annotation

.annotation runtime Lo/accessgetOnEnterp;
.end annotation


# static fields
.field public static final invoke:Lo/decodeImpl$AudioAttributesImplApi26Parcelizer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 651
    new-instance v0, Lo/decodeImpl$AudioAttributesImplApi26Parcelizer;

    invoke-direct {v0}, Lo/decodeImpl$AudioAttributesImplApi26Parcelizer;-><init>()V

    sput-object v0, Lo/decodeImpl$AudioAttributesImplApi26Parcelizer;->invoke:Lo/decodeImpl$AudioAttributesImplApi26Parcelizer;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 653
    const-class v0, [I

    invoke-direct {p0, v0}, Lo/decodeImpl;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method private constructor <init>(Lo/decodeImpl$AudioAttributesImplApi26Parcelizer;Lo/readLinesdefault;Ljava/lang/Boolean;)V
    .locals 0

    .line 655
    invoke-direct {p0, p1, p2, p3}, Lo/decodeImpl;-><init>(Lo/decodeImpl;Lo/readLinesdefault;Ljava/lang/Boolean;)V

    return-void
.end method

.method private RemoteActionCompatParcelizer(Lo/castToBaseType;Lo/ConsoleKt;)[I
    .locals 11

    .line 672
    invoke-virtual {p1}, Lo/castToBaseType;->_init_lambda4()Z

    move-result v0

    if-nez v0, :cond_0

    .line 673
    invoke-virtual {p0, p1, p2}, Lo/decodeImpl$AudioAttributesImplApi26Parcelizer;->read(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    return-object p1

    .line 675
    :cond_0
    invoke-virtual {p2}, Lo/ConsoleKt;->IconCompatParcelizer()Lo/isSymbolicLink;

    move-result-object v0

    .line 3055
    iget-object v1, v0, Lo/isSymbolicLink;->invoke:Lo/isSymbolicLink$read;

    if-nez v1, :cond_1

    .line 3056
    new-instance v1, Lo/isSymbolicLink$read;

    invoke-direct {v1}, Lo/isSymbolicLink$read;-><init>()V

    iput-object v1, v0, Lo/isSymbolicLink;->invoke:Lo/isSymbolicLink$read;

    .line 3058
    :cond_1
    iget-object v0, v0, Lo/isSymbolicLink;->invoke:Lo/isSymbolicLink$read;

    .line 676
    invoke-virtual {v0}, Lo/AutoCloseableannotations;->write()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    const/4 v2, 0x0

    move v3, v2

    .line 681
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lo/castToBaseType;->accessensureViewModelStore()Lo/PlatformImplementationsKt;

    move-result-object v4

    sget-object v5, Lo/PlatformImplementationsKt;->write:Lo/PlatformImplementationsKt;

    if-eq v4, v5, :cond_6

    .line 683
    sget-object v5, Lo/PlatformImplementationsKt;->MediaBrowserCompatCustomActionResultReceiver:Lo/PlatformImplementationsKt;

    if-ne v4, v5, :cond_2

    .line 684
    invoke-virtual {p1}, Lo/castToBaseType;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()I

    move-result v4

    goto :goto_1

    .line 685
    :cond_2
    sget-object v5, Lo/PlatformImplementationsKt;->AudioAttributesCompatParcelizer:Lo/PlatformImplementationsKt;

    if-ne v4, v5, :cond_4

    .line 686
    iget-object v4, p0, Lo/decodeImpl$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Lo/readLinesdefault;

    if-eqz v4, :cond_3

    .line 687
    iget-object v4, p0, Lo/decodeImpl$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Lo/readLinesdefault;

    invoke-interface {v4, p2}, Lo/readLinesdefault;->RemoteActionCompatParcelizer(Lo/ConsoleKt;)Ljava/lang/Object;

    goto :goto_0

    .line 690
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

    move v4, v2

    goto :goto_1

    .line 693
    :cond_4
    invoke-virtual {p0, p1, p2}, Lo/decodeImpl$AudioAttributesImplApi26Parcelizer;->RatingCompat(Lo/castToBaseType;Lo/ConsoleKt;)I

    move-result v4

    .line 695
    :goto_1
    array-length v5, v1

    if-lt v3, v5, :cond_5

    .line 696
    invoke-virtual {v0, v1, v3}, Lo/AutoCloseableannotations;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move v3, v2

    move-object v1, v5

    :cond_5
    add-int/lit8 v5, v3, 0x1

    .line 699
    :try_start_1
    aput v4, v1, v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v3, v5

    goto :goto_0

    :catch_0
    move-exception p1

    move v3, v5

    goto :goto_2

    .line 704
    :cond_6
    invoke-virtual {v0, v1, v3}, Lo/AutoCloseableannotations;->read(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    return-object p1

    :catch_1
    move-exception p1

    .line 702
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

    .line 2666
    new-array v0, v0, [I

    return-object v0
.end method

.method protected final synthetic a(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;
    .locals 0

    .line 4710
    invoke-virtual {p0, p1, p2}, Lo/decodeImpl$AudioAttributesImplApi26Parcelizer;->RatingCompat(Lo/castToBaseType;Lo/ConsoleKt;)I

    move-result p1

    filled-new-array {p1}, [I

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 645
    check-cast p1, [I

    check-cast p2, [I

    .line 1715
    array-length v0, p1

    .line 1716
    array-length v1, p2

    add-int v2, v0, v1

    .line 1717
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    const/4 v2, 0x0

    .line 1718
    invoke-static {p2, v2, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method

.method public final synthetic invoke(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;
    .locals 0

    .line 645
    invoke-direct {p0, p1, p2}, Lo/decodeImpl$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer(Lo/castToBaseType;Lo/ConsoleKt;)[I

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

    .line 661
    new-instance v0, Lo/decodeImpl$AudioAttributesImplApi26Parcelizer;

    invoke-direct {v0, p0, p1, p2}, Lo/decodeImpl$AudioAttributesImplApi26Parcelizer;-><init>(Lo/decodeImpl$AudioAttributesImplApi26Parcelizer;Lo/readLinesdefault;Ljava/lang/Boolean;)V

    return-object v0
.end method
