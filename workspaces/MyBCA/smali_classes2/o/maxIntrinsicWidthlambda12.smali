.class public Lo/maxIntrinsicWidthlambda12;
.super Lo/SwipeableKtExternalSyntheticLambda3;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/maxIntrinsicWidthlambda12$invoke;
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I


# instance fields
.field public outputSchema:Lo/maxIntrinsicWidthlambda12$invoke;
    .annotation runtime Lo/renderDefaultType;
        read = "output_schema"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x25

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/maxIntrinsicWidthlambda12;->$$a:[B

    const/16 v0, 0xf5

    sput v0, Lo/maxIntrinsicWidthlambda12;->$$b:I

    return-void

    :array_0
    .array-data 1
        0x3et
        0x12t
        0x32t
        0xdt
        0x43t
        -0x3dt
        0xet
        -0x15t
        0x31t
        -0x23t
        -0x4t
        0x4t
        0xbt
        -0x3t
        -0x3t
        0xct
        0x8t
        0xet
        -0x10t
        0x7t
        -0xet
        0xet
        -0x2t
        0xdt
        -0xat
        0xdt
        0x0t
        0x5t
        0x32t
        0x1t
        0x10t
        -0x43t
        -0x3t
        -0x6t
        0x9t
        0x6t
        0x8t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lo/SwipeableKtExternalSyntheticLambda3;-><init>()V

    return-void
.end method

.method private static b(BBS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x6f

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 v0, p0, 0x22

    .line 0
    sget-object v1, Lo/maxIntrinsicWidthlambda12;->$$a:[B

    add-int/lit8 p1, p1, 0x4

    new-array v0, v0, [B

    add-int/lit8 p0, p0, 0x21

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v4, p0

    move p2, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    add-int/lit8 p1, p1, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p1

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_1
    neg-int v4, v4

    add-int/2addr p1, v4

    add-int/lit8 p1, p1, 0x2

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Lo/renderVisibility;Lo/filterOutOverridden;)V
    .locals 4

    .line 0
    invoke-virtual {p2}, Lo/renderVisibility;->invoke()Lo/renderVisibility;

    .line 1000
    iget-object v0, p0, Lo/maxIntrinsicWidthlambda12;->outputSchema:Lo/maxIntrinsicWidthlambda12$invoke;

    if-eq p0, v0, :cond_0

    const/16 v0, 0xaa

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    sget-object v0, Lo/maxIntrinsicWidthlambda12;->$$a:[B

    const/16 v1, 0x1a

    aget-byte v1, v0, v1

    int-to-byte v2, v1

    const/16 v3, 0x1d

    aget-byte v0, v0, v3

    neg-int v0, v0

    int-to-byte v0, v0

    int-to-byte v1, v1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1, v3}, Lo/maxIntrinsicWidthlambda12;->b(BBS[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lo/maxIntrinsicWidthlambda12;->outputSchema:Lo/maxIntrinsicWidthlambda12$invoke;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lo/SwipeableKtExternalSyntheticLambda3;->RemoteActionCompatParcelizer(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Lo/renderVisibility;Lo/filterOutOverridden;)V

    .line 0
    invoke-virtual {p2}, Lo/renderVisibility;->a()Lo/renderVisibility;

    return-void
.end method

.method public final synthetic invoke(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Lo/renderTypeParameter;Lo/createTypeCheckerState;)V
    .locals 6

    .line 0
    invoke-virtual {p2}, Lo/renderTypeParameter;->invoke()V

    :goto_0
    invoke-virtual {p2}, Lo/renderTypeParameter;->IconCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3, p2}, Lo/createTypeCheckerState;->write(Lo/renderTypeParameter;)I

    move-result v0

    .line 2000
    invoke-virtual {p2}, Lo/renderTypeParameter;->RatingCompat()Lo/renderWhereSuffix;

    move-result-object v1

    sget-object v2, Lo/renderWhereSuffix;->AudioAttributesImplApi21Parcelizer:Lo/renderWhereSuffix;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_0

    move v1, v3

    goto :goto_1

    :cond_0
    move v1, v4

    :goto_1
    const/16 v2, 0x29e

    if-eq v0, v2, :cond_1

    invoke-virtual {p0, p1, p2, v0}, Lo/SwipeableKtExternalSyntheticLambda3;->write(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Lo/renderTypeParameter;I)V

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    sget-object v0, Lo/maxIntrinsicWidthlambda12;->$$a:[B

    const/16 v1, 0x1a

    aget-byte v1, v0, v1

    int-to-byte v2, v1

    const/16 v5, 0x1d

    aget-byte v0, v0, v5

    neg-int v0, v0

    int-to-byte v0, v0

    int-to-byte v1, v1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1, v3}, Lo/maxIntrinsicWidthlambda12;->b(BBS[Ljava/lang/Object;)V

    aget-object v0, v3, v4

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 3667
    invoke-static {v0}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object v0

    .line 2000
    invoke-virtual {v0, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/maxIntrinsicWidthlambda12$invoke;

    iput-object v0, p0, Lo/maxIntrinsicWidthlambda12;->outputSchema:Lo/maxIntrinsicWidthlambda12$invoke;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lo/maxIntrinsicWidthlambda12;->outputSchema:Lo/maxIntrinsicWidthlambda12$invoke;

    invoke-virtual {p2}, Lo/renderTypeParameter;->MediaDescriptionCompat()V

    goto :goto_0

    .line 0
    :cond_3
    invoke-virtual {p2}, Lo/renderTypeParameter;->RemoteActionCompatParcelizer()V

    return-void
.end method
