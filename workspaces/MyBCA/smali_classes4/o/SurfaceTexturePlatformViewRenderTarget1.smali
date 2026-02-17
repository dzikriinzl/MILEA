.class public Lo/SurfaceTexturePlatformViewRenderTarget1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/SurfaceTexturePlatformViewRenderTarget1$invoke;
    }
.end annotation

.annotation runtime Lo/getDO_NOTHING_3;
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I


# instance fields
.field protected final a:Lo/_getIntLE;

.field protected final read:Lo/_getShort;

.field protected final write:Lo/functionTypeAnnotationsRenderer_delegatelambda1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xb8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/SurfaceTexturePlatformViewRenderTarget1;->$$a:[B

    const/16 v0, 0x5b

    sput v0, Lo/SurfaceTexturePlatformViewRenderTarget1;->$$b:I

    return-void

    :array_0
    .array-data 1
        0xct
        -0x4et
        -0x31t
        0x17t
        -0x13t
        -0x6t
        0x1t
        -0xat
        -0x5t
        0x31t
        -0x3et
        -0xat
        -0xat
        -0xft
        0x8t
        -0x14t
        0x3ct
        -0x3ct
        -0x8t
        -0x8t
        -0x2t
        -0x1bt
        0x2t
        -0xft
        0xet
        -0x1dt
        -0x6t
        0xet
        -0x18t
        -0x6t
        -0xat
        -0x9t
        0x7t
        -0x10t
        -0x4t
        -0x4t
        -0xdt
        0x9t
        -0x11t
        -0xct
        0x1t
        -0x10t
        0x9t
        -0xdt
        -0x10t
        0x0t
        0x32t
        -0x43t
        -0x10t
        -0x3t
        -0x6t
        -0x13t
        -0x6t
        0x1t
        -0xat
        -0x5t
        0x31t
        -0x3et
        -0xat
        -0xat
        -0xft
        0x8t
        -0x14t
        0x3ct
        -0x3ct
        -0x8t
        -0x8t
        -0x2t
        -0x1bt
        0x2t
        -0xft
        0xet
        -0x1dt
        -0x6t
        0xet
        -0x18t
        -0x6t
        -0xat
        -0x9t
        0x7t
        -0x10t
        -0x4t
        -0x4t
        -0xdt
        0x9t
        -0x11t
        -0xct
        0x1t
        -0x10t
        0x3at
        -0x43t
        -0x10t
        -0x3t
        -0x6t
        -0x13t
        -0x6t
        0x1t
        -0xat
        -0x5t
        0x31t
        -0x3et
        -0xat
        -0xat
        -0xft
        0x8t
        -0x14t
        0x3ct
        -0x3ct
        -0x8t
        -0x8t
        -0x2t
        -0x1bt
        0x2t
        -0xft
        0xet
        -0x1bt
        0xat
        -0x13t
        0x8t
        -0x17t
        -0xat
        0x7t
        -0x8t
        -0x14t
        0xct
        -0x10t
        -0x8t
        -0x11t
        -0x8t
        -0x2t
        -0xat
        -0xet
        0x13t
        -0xdt
        -0x10t
        0x0t
        0x32t
        -0x43t
        -0x10t
        -0x3t
        -0x6t
        -0x13t
        -0x6t
        0x1t
        -0xat
        -0x5t
        0x31t
        -0x3et
        -0xat
        -0xat
        -0xft
        0x8t
        -0x14t
        0x3ct
        -0x3ct
        -0x8t
        -0x8t
        -0x2t
        -0x1bt
        0x2t
        -0xft
        0xet
        -0x1bt
        0xat
        -0x13t
        0x8t
        -0x17t
        -0xat
        0x7t
        -0x8t
        -0x14t
        0xct
        -0x10t
        -0x8t
        -0x11t
        -0x8t
        -0x2t
        -0xat
        -0xet
        0x44t
        -0x43t
        -0x10t
        -0x3t
        -0x6t
    .end array-data
.end method

.method public constructor <init>(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Lo/_getIntLE;Lo/_getShort;)V
    .locals 0
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lo/SurfaceTexturePlatformViewRenderTarget1;->write:Lo/functionTypeAnnotationsRenderer_delegatelambda1;

    .line 44
    iput-object p2, p0, Lo/SurfaceTexturePlatformViewRenderTarget1;->a:Lo/_getIntLE;

    .line 45
    iput-object p3, p0, Lo/SurfaceTexturePlatformViewRenderTarget1;->read:Lo/_getShort;

    return-void
.end method

.method private a(ILjava/lang/reflect/Type;Ljava/lang/String;Ljava/lang/String;Lo/functionTypeAnnotationsRenderer_delegatelambda1;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/functionTypeAnnotationsRenderer_delegatelambda1;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    return-object v0

    .line 224
    :cond_0
    iget-object p1, p0, Lo/SurfaceTexturePlatformViewRenderTarget1;->a:Lo/_getIntLE;

    .line 2043
    iget-object p1, p1, Lo/_getIntLE;->read:Landroid/content/Context;

    invoke-static {p1, p3, v0}, Lo/ItemTitleRewardBinding;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :goto_0
    move-object p1, v0

    goto :goto_1

    .line 4014
    :cond_1
    invoke-static {p2}, Lo/renderTypeParameterList;->a(Ljava/lang/reflect/Type;)Lo/renderTypeParameterList;

    move-result-object p3

    if-nez p1, :cond_2

    goto :goto_0

    .line 5046
    :cond_2
    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 5047
    invoke-virtual {p5, v1, p3}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->a(Ljava/io/Reader;Lo/renderTypeParameterList;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    if-nez p1, :cond_5

    if-nez p5, :cond_3

    .line 5239
    iget-object p5, p0, Lo/SurfaceTexturePlatformViewRenderTarget1;->write:Lo/functionTypeAnnotationsRenderer_delegatelambda1;

    .line 5241
    :cond_3
    iget-object p1, p0, Lo/SurfaceTexturePlatformViewRenderTarget1;->read:Lo/_getShort;

    invoke-virtual {p1, p4}, Lo/_getShort;->RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7014
    invoke-static {p2}, Lo/renderTypeParameterList;->a(Ljava/lang/reflect/Type;)Lo/renderTypeParameterList;

    move-result-object p2

    if-nez p1, :cond_4

    goto :goto_2

    .line 8046
    :cond_4
    new-instance p3, Ljava/io/StringReader;

    invoke-direct {p3, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 8047
    invoke-virtual {p5, p3, p2}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->a(Ljava/io/Reader;Lo/renderTypeParameterList;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    move-object p1, v0

    :cond_5
    return-object p1

    :cond_6
    if-nez p5, :cond_7

    .line 8239
    iget-object p5, p0, Lo/SurfaceTexturePlatformViewRenderTarget1;->write:Lo/functionTypeAnnotationsRenderer_delegatelambda1;

    .line 8241
    :cond_7
    iget-object p1, p0, Lo/SurfaceTexturePlatformViewRenderTarget1;->read:Lo/_getShort;

    invoke-virtual {p1, p4}, Lo/_getShort;->RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10014
    invoke-static {p2}, Lo/renderTypeParameterList;->a(Ljava/lang/reflect/Type;)Lo/renderTypeParameterList;

    move-result-object p2

    if-nez p1, :cond_8

    return-object v0

    .line 11046
    :cond_8
    new-instance p3, Ljava/io/StringReader;

    invoke-direct {p3, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 11047
    invoke-virtual {p5, p3, p2}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->a(Ljava/io/Reader;Lo/renderTypeParameterList;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 218
    iget-object v0, p0, Lo/SurfaceTexturePlatformViewRenderTarget1;->a:Lo/_getIntLE;

    .line 21030
    iget-object v1, v0, Lo/_getIntLE;->RemoteActionCompatParcelizer:Lo/functionTypeAnnotationsRenderer_delegatelambda1;

    if-nez p1, :cond_0

    .line 22734
    sget-object p1, Lo/renderAndSortAnnotationArguments;->invoke:Lo/renderAndSortAnnotationArguments;

    invoke-virtual {v1, p1}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->write(Lo/renderAbbreviatedTypeComment;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 22736
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p1

    .line 21031
    :goto_0
    iget-object v0, v0, Lo/_getIntLE;->read:Landroid/content/Context;

    filled-new-array {v0, p2, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v3

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v6

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v1

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v2

    const v7, -0x6a4c316d

    const v5, 0x6a4c316d

    invoke-static/range {v1 .. v7}, Lo/ItemTitleRewardBinding;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static b(ISI[Ljava/lang/Object;)V
    .locals 7

    rsub-int p0, p0, 0x8d

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x63

    .line 0
    sget-object v0, Lo/SurfaceTexturePlatformViewRenderTarget1;->$$a:[B

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x2c

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p0

    move v6, v3

    move v3, p2

    move p2, v6

    :goto_1
    neg-int p2, p2

    add-int/lit8 p0, p0, 0x1

    add-int/2addr v3, p2

    add-int/lit8 p2, v3, -0x7

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(I)Lo/tmpdir0;
    .locals 6

    .line 151
    sget-object p1, Lo/SurfaceTexturePlatformViewRenderTarget1$invoke;->AudioAttributesImplApi26Parcelizer:Lo/SurfaceTexturePlatformViewRenderTarget1$invoke;

    iget-object v3, p1, Lo/SurfaceTexturePlatformViewRenderTarget1$invoke;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 155
    invoke-static {}, Lo/rememberSwipeableStateFor;->RemoteActionCompatParcelizer()Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x2d

    if-eqz p1, :cond_0

    const/16 p1, 0x2f

    int-to-short p1, p1

    sget-object v4, Lo/SurfaceTexturePlatformViewRenderTarget1;->$$a:[B

    const/4 v5, 0x6

    aget-byte v5, v4, v5

    int-to-byte v5, v5

    aget-byte v2, v4, v2

    int-to-byte v2, v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v5, v2, v1}, Lo/SurfaceTexturePlatformViewRenderTarget1;->b(ISI[Ljava/lang/Object;)V

    aget-object p1, v1, v0

    goto :goto_0

    :cond_0
    sget-object p1, Lo/SurfaceTexturePlatformViewRenderTarget1;->$$a:[B

    aget-byte p1, p1, v2

    int-to-short p1, p1

    int-to-byte v2, p1

    int-to-byte v4, v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v2, v4, v1}, Lo/SurfaceTexturePlatformViewRenderTarget1;->b(ISI[Ljava/lang/Object;)V

    aget-object p1, v1, v0

    :goto_0
    check-cast p1, Ljava/lang/String;

    move-object v4, p1

    iget-object v5, p0, Lo/SurfaceTexturePlatformViewRenderTarget1;->write:Lo/functionTypeAnnotationsRenderer_delegatelambda1;

    const/4 v1, 0x0

    .line 151
    const-class v2, Lo/tmpdir0;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lo/SurfaceTexturePlatformViewRenderTarget1;->a(ILjava/lang/reflect/Type;Ljava/lang/String;Ljava/lang/String;Lo/functionTypeAnnotationsRenderer_delegatelambda1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/tmpdir0;

    return-object p1
.end method

.method public final RemoteActionCompatParcelizer(Lo/createObject;)V
    .locals 1

    .line 177
    sget-object v0, Lo/SurfaceTexturePlatformViewRenderTarget1$invoke;->a:Lo/SurfaceTexturePlatformViewRenderTarget1$invoke;

    iget-object v0, v0, Lo/SurfaceTexturePlatformViewRenderTarget1$invoke;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lo/SurfaceTexturePlatformViewRenderTarget1;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Lo/executeTransactionAsync;)V
    .locals 1

    .line 211
    invoke-static {}, Lo/rememberSwipeableStateFor;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 212
    sget-object v0, Lo/SurfaceTexturePlatformViewRenderTarget1$invoke;->IconCompatParcelizer:Lo/SurfaceTexturePlatformViewRenderTarget1$invoke;

    iget-object v0, v0, Lo/SurfaceTexturePlatformViewRenderTarget1$invoke;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    goto :goto_0

    .line 213
    :cond_0
    sget-object v0, Lo/SurfaceTexturePlatformViewRenderTarget1$invoke;->AudioAttributesCompatParcelizer:Lo/SurfaceTexturePlatformViewRenderTarget1$invoke;

    iget-object v0, v0, Lo/SurfaceTexturePlatformViewRenderTarget1$invoke;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 210
    :goto_0
    invoke-direct {p0, p1, v0}, Lo/SurfaceTexturePlatformViewRenderTarget1;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Lo/isDirectMemoryCacheAlignmentSupported;)V
    .locals 1

    .line 145
    invoke-static {}, Lo/rememberSwipeableStateFor;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lo/SurfaceTexturePlatformViewRenderTarget1$invoke;->RemoteActionCompatParcelizer:Lo/SurfaceTexturePlatformViewRenderTarget1$invoke;

    goto :goto_0

    :cond_0
    sget-object v0, Lo/SurfaceTexturePlatformViewRenderTarget1$invoke;->read:Lo/SurfaceTexturePlatformViewRenderTarget1$invoke;

    :goto_0
    iget-object v0, v0, Lo/SurfaceTexturePlatformViewRenderTarget1$invoke;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lo/SurfaceTexturePlatformViewRenderTarget1;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final a(I)Lo/createObject;
    .locals 6

    .line 167
    sget-object p1, Lo/SurfaceTexturePlatformViewRenderTarget1$invoke;->a:Lo/SurfaceTexturePlatformViewRenderTarget1$invoke;

    iget-object v3, p1, Lo/SurfaceTexturePlatformViewRenderTarget1$invoke;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 171
    invoke-static {}, Lo/rememberSwipeableStateFor;->RemoteActionCompatParcelizer()Z

    move-result p1

    const/4 v0, 0x0

    const/16 v1, 0x2d

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const/16 p1, 0x89

    int-to-short p1, p1

    sget-object v4, Lo/SurfaceTexturePlatformViewRenderTarget1;->$$a:[B

    const/4 v5, 0x6

    aget-byte v5, v4, v5

    int-to-byte v5, v5

    aget-byte v1, v4, v1

    int-to-byte v1, v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, v5, v1, v2}, Lo/SurfaceTexturePlatformViewRenderTarget1;->b(ISI[Ljava/lang/Object;)V

    aget-object p1, v2, v0

    goto :goto_0

    :cond_0
    sget p1, Lo/SurfaceTexturePlatformViewRenderTarget1;->$$b:I

    sub-int/2addr p1, v2

    int-to-short p1, p1

    sget-object v4, Lo/SurfaceTexturePlatformViewRenderTarget1;->$$a:[B

    aget-byte v1, v4, v1

    int-to-byte v1, v1

    int-to-byte v4, v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, v1, v4, v2}, Lo/SurfaceTexturePlatformViewRenderTarget1;->b(ISI[Ljava/lang/Object;)V

    aget-object p1, v2, v0

    :goto_0
    check-cast p1, Ljava/lang/String;

    move-object v4, p1

    iget-object v5, p0, Lo/SurfaceTexturePlatformViewRenderTarget1;->write:Lo/functionTypeAnnotationsRenderer_delegatelambda1;

    const/4 v1, 0x0

    .line 167
    const-class v2, Lo/createObject;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lo/SurfaceTexturePlatformViewRenderTarget1;->a(ILjava/lang/reflect/Type;Ljava/lang/String;Ljava/lang/String;Lo/functionTypeAnnotationsRenderer_delegatelambda1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/createObject;

    return-object p1
.end method

.method public final a(Lo/PooledByteBufAllocator;)V
    .locals 1

    .line 112
    invoke-static {}, Lo/rememberSwipeableStateFor;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lo/SurfaceTexturePlatformViewRenderTarget1$invoke;->invoke:Lo/SurfaceTexturePlatformViewRenderTarget1$invoke;

    goto :goto_0

    :cond_0
    sget-object v0, Lo/SurfaceTexturePlatformViewRenderTarget1$invoke;->write:Lo/SurfaceTexturePlatformViewRenderTarget1$invoke;

    :goto_0
    iget-object v0, v0, Lo/SurfaceTexturePlatformViewRenderTarget1$invoke;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lo/SurfaceTexturePlatformViewRenderTarget1;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final invoke(I)Lo/isDirectMemoryCacheAlignmentSupported;
    .locals 8

    .line 120
    new-instance v0, Lo/implicitModalityWithoutExtensions;

    invoke-direct {v0}, Lo/implicitModalityWithoutExtensions;-><init>()V

    new-instance v1, Lo/AccessibilityEventsDelegate;

    invoke-direct {v1}, Lo/AccessibilityEventsDelegate;-><init>()V

    .line 11476
    iget-object v2, v0, Lo/implicitModalityWithoutExtensions;->RemoteActionCompatParcelizer:Lo/renderInitializer;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v1, v3, v4}, Lo/renderInitializer;->read(Lo/arrow;ZZ)Lo/renderInitializer;

    move-result-object v1

    iput-object v1, v0, Lo/implicitModalityWithoutExtensions;->RemoteActionCompatParcelizer:Lo/renderInitializer;

    .line 122
    invoke-virtual {v0}, Lo/implicitModalityWithoutExtensions;->write()Lo/functionTypeAnnotationsRenderer_delegatelambda1;

    move-result-object v7

    .line 127
    invoke-static {}, Lo/rememberSwipeableStateFor;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lo/SurfaceTexturePlatformViewRenderTarget1$invoke;->RemoteActionCompatParcelizer:Lo/SurfaceTexturePlatformViewRenderTarget1$invoke;

    goto :goto_0

    :cond_0
    sget-object v0, Lo/SurfaceTexturePlatformViewRenderTarget1$invoke;->read:Lo/SurfaceTexturePlatformViewRenderTarget1$invoke;

    :goto_0
    iget-object v5, v0, Lo/SurfaceTexturePlatformViewRenderTarget1$invoke;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 128
    invoke-static {}, Lo/rememberSwipeableStateFor;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lo/SurfaceTexturePlatformViewRenderTarget1$invoke;->RemoteActionCompatParcelizer:Lo/SurfaceTexturePlatformViewRenderTarget1$invoke;

    goto :goto_1

    :cond_1
    sget-object v0, Lo/SurfaceTexturePlatformViewRenderTarget1$invoke;->read:Lo/SurfaceTexturePlatformViewRenderTarget1$invoke;

    :goto_1
    iget-object v6, v0, Lo/SurfaceTexturePlatformViewRenderTarget1$invoke;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 124
    const-class v4, Lo/isDirectMemoryCacheAlignmentSupported;

    move-object v2, p0

    move v3, p1

    invoke-direct/range {v2 .. v7}, Lo/SurfaceTexturePlatformViewRenderTarget1;->a(ILjava/lang/reflect/Type;Ljava/lang/String;Ljava/lang/String;Lo/functionTypeAnnotationsRenderer_delegatelambda1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/isDirectMemoryCacheAlignmentSupported;

    if-nez p1, :cond_2

    .line 133
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    const/4 v1, 0x5

    const/4 v2, -0x7

    .line 134
    invoke-virtual {p1, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 135
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    .line 12013
    iget-object v1, v0, Lo/isDirectMemoryCacheAlignmentSupported;->write:Lo/setAsset;

    .line 137
    invoke-virtual {v1}, Lo/setAsset;->read()Lo/getHttpHeaders;

    move-result-object v1

    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13011
    iput-object p1, v1, Lo/getHttpHeaders;->RemoteActionCompatParcelizer:Ljava/util/Date;

    .line 14013
    iget-object p1, v0, Lo/isDirectMemoryCacheAlignmentSupported;->write:Lo/setAsset;

    .line 138
    invoke-virtual {p1}, Lo/setAsset;->RemoteActionCompatParcelizer()Lo/getHttpHeaders;

    move-result-object p1

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15011
    iput-object v1, p1, Lo/getHttpHeaders;->RemoteActionCompatParcelizer:Ljava/util/Date;

    :cond_2
    return-object v0
.end method

.method public final read(I)Lo/PooledByteBufAllocator;
    .locals 6

    .line 105
    invoke-static {}, Lo/rememberSwipeableStateFor;->RemoteActionCompatParcelizer()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lo/SurfaceTexturePlatformViewRenderTarget1$invoke;->invoke:Lo/SurfaceTexturePlatformViewRenderTarget1$invoke;

    goto :goto_0

    :cond_0
    sget-object p1, Lo/SurfaceTexturePlatformViewRenderTarget1$invoke;->write:Lo/SurfaceTexturePlatformViewRenderTarget1$invoke;

    :goto_0
    iget-object v3, p1, Lo/SurfaceTexturePlatformViewRenderTarget1$invoke;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 106
    invoke-static {}, Lo/rememberSwipeableStateFor;->RemoteActionCompatParcelizer()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lo/SurfaceTexturePlatformViewRenderTarget1$invoke;->invoke:Lo/SurfaceTexturePlatformViewRenderTarget1$invoke;

    goto :goto_1

    :cond_1
    sget-object p1, Lo/SurfaceTexturePlatformViewRenderTarget1$invoke;->write:Lo/SurfaceTexturePlatformViewRenderTarget1$invoke;

    :goto_1
    iget-object v4, p1, Lo/SurfaceTexturePlatformViewRenderTarget1$invoke;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    iget-object v5, p0, Lo/SurfaceTexturePlatformViewRenderTarget1;->write:Lo/functionTypeAnnotationsRenderer_delegatelambda1;

    const/4 v1, 0x0

    .line 102
    const-class v2, Lo/PooledByteBufAllocator;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lo/SurfaceTexturePlatformViewRenderTarget1;->a(ILjava/lang/reflect/Type;Ljava/lang/String;Ljava/lang/String;Lo/functionTypeAnnotationsRenderer_delegatelambda1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/PooledByteBufAllocator;

    return-object p1
.end method

.method public final write(I)Lo/executeTransactionAsync;
    .locals 8

    .line 185
    new-instance v0, Lo/implicitModalityWithoutExtensions;

    invoke-direct {v0}, Lo/implicitModalityWithoutExtensions;-><init>()V

    new-instance v1, Lo/AccessibilityEventsDelegate;

    invoke-direct {v1}, Lo/AccessibilityEventsDelegate;-><init>()V

    .line 16476
    iget-object v2, v0, Lo/implicitModalityWithoutExtensions;->RemoteActionCompatParcelizer:Lo/renderInitializer;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v1, v3, v4}, Lo/renderInitializer;->read(Lo/arrow;ZZ)Lo/renderInitializer;

    move-result-object v1

    iput-object v1, v0, Lo/implicitModalityWithoutExtensions;->RemoteActionCompatParcelizer:Lo/renderInitializer;

    .line 187
    invoke-virtual {v0}, Lo/implicitModalityWithoutExtensions;->write()Lo/functionTypeAnnotationsRenderer_delegatelambda1;

    move-result-object v7

    .line 192
    invoke-static {}, Lo/rememberSwipeableStateFor;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lo/SurfaceTexturePlatformViewRenderTarget1$invoke;->IconCompatParcelizer:Lo/SurfaceTexturePlatformViewRenderTarget1$invoke;

    goto :goto_0

    :cond_0
    sget-object v0, Lo/SurfaceTexturePlatformViewRenderTarget1$invoke;->AudioAttributesCompatParcelizer:Lo/SurfaceTexturePlatformViewRenderTarget1$invoke;

    :goto_0
    iget-object v5, v0, Lo/SurfaceTexturePlatformViewRenderTarget1$invoke;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 193
    invoke-static {}, Lo/rememberSwipeableStateFor;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lo/SurfaceTexturePlatformViewRenderTarget1$invoke;->IconCompatParcelizer:Lo/SurfaceTexturePlatformViewRenderTarget1$invoke;

    goto :goto_1

    :cond_1
    sget-object v0, Lo/SurfaceTexturePlatformViewRenderTarget1$invoke;->AudioAttributesCompatParcelizer:Lo/SurfaceTexturePlatformViewRenderTarget1$invoke;

    :goto_1
    iget-object v6, v0, Lo/SurfaceTexturePlatformViewRenderTarget1$invoke;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 189
    const-class v4, Lo/executeTransactionAsync;

    move-object v2, p0

    move v3, p1

    invoke-direct/range {v2 .. v7}, Lo/SurfaceTexturePlatformViewRenderTarget1;->a(ILjava/lang/reflect/Type;Ljava/lang/String;Ljava/lang/String;Lo/functionTypeAnnotationsRenderer_delegatelambda1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/executeTransactionAsync;

    if-nez p1, :cond_2

    .line 198
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    const/4 v1, 0x5

    const/4 v2, -0x7

    .line 199
    invoke-virtual {p1, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 200
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    .line 17013
    iget-object v1, v0, Lo/executeTransactionAsync;->RemoteActionCompatParcelizer:Lo/setAsset;

    .line 202
    invoke-virtual {v1}, Lo/setAsset;->read()Lo/getHttpHeaders;

    move-result-object v1

    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18011
    iput-object p1, v1, Lo/getHttpHeaders;->RemoteActionCompatParcelizer:Ljava/util/Date;

    .line 19013
    iget-object p1, v0, Lo/executeTransactionAsync;->RemoteActionCompatParcelizer:Lo/setAsset;

    .line 203
    invoke-virtual {p1}, Lo/setAsset;->RemoteActionCompatParcelizer()Lo/getHttpHeaders;

    move-result-object p1

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20011
    iput-object v1, p1, Lo/getHttpHeaders;->RemoteActionCompatParcelizer:Ljava/util/Date;

    :cond_2
    return-object v0
.end method
