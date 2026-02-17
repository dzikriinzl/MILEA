.class final Lo/getKotlinProperty$a;
.super Lo/getJavaConstructor;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getKotlinProperty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 998
    invoke-direct {p0}, Lo/getJavaConstructor;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 998
    invoke-direct {p0}, Lo/getKotlinProperty$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final AudioAttributesImplApi21Parcelizer()V
    .locals 0

    return-void
.end method

.method public final AudioAttributesImplApi26Parcelizer()Lo/getEannotations;
    .locals 1

    .line 2053
    sget-object v0, Lo/getKotlinProperty;->RemoteActionCompatParcelizer:Lo/getEannotations;

    return-object v0
.end method

.method protected final read()V
    .locals 0

    return-void
.end method

.method public final read(Lo/accessorCachesKtlambda2;)V
    .locals 0

    return-void
.end method

.method public final write(Lo/accessorCachesKtlambda1$write;Lo/KDeclarationContainerImplCompanion;J)Lo/accessorCachesKtlambda2;
    .locals 0

    .line 1022
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method protected final write(Lo/KMutableProperty1ImplLambda0;)V
    .locals 0

    return-void
.end method
