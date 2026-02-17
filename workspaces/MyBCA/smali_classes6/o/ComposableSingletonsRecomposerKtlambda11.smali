.class public final Lo/ComposableSingletonsRecomposerKtlambda11;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J%\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lo/ComposableSingletonsRecomposerKtlambda11;",
        "",
        "<init>",
        "()V",
        "Lo/ObjectLongMapKt;",
        "p0",
        "",
        "p1",
        "",
        "write",
        "(Lo/ObjectLongMapKt;Ljava/util/Set;)Z"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/ComposableSingletonsRecomposerKtlambda11;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/ComposableSingletonsRecomposerKtlambda11;

    invoke-direct {v0}, Lo/ComposableSingletonsRecomposerKtlambda11;-><init>()V

    sput-object v0, Lo/ComposableSingletonsRecomposerKtlambda11;->INSTANCE:Lo/ComposableSingletonsRecomposerKtlambda11;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final write(Lo/ObjectLongMapKt;Ljava/util/Set;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ObjectLongMapKt;",
            "Ljava/util/Set<",
            "Lo/ObjectLongMapKt;",
            ">;)Z"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2238
    iget v0, p0, Lo/ObjectLongMapKt;->AudioAttributesImplBaseParcelizer:I

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    .line 3238
    iget v0, p0, Lo/ObjectLongMapKt;->AudioAttributesImplBaseParcelizer:I

    if-eq v0, v1, :cond_0

    .line 4252
    iget v0, p0, Lo/ObjectLongMapKt;->AudioAttributesImplApi21Parcelizer:I

    if-eqz v0, :cond_0

    .line 38
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 40
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 131
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/ObjectLongMapKt;

    .line 8238
    iget v5, v4, Lo/ObjectLongMapKt;->AudioAttributesImplBaseParcelizer:I

    if-eqz v5, :cond_2

    .line 9238
    iget v5, v4, Lo/ObjectLongMapKt;->AudioAttributesImplBaseParcelizer:I

    if-eq v5, v1, :cond_2

    .line 10252
    iget v5, v4, Lo/ObjectLongMapKt;->AudioAttributesImplApi21Parcelizer:I

    if-eqz v5, :cond_2

    move v5, v3

    goto :goto_0

    :cond_2
    move v5, v2

    .line 6096
    :goto_0
    const-string v6, "Fully specified range is not actually fully specified."

    invoke-static {v5, v6}, Landroidx/core/util/Preconditions;->invoke(ZLjava/lang/String;)V

    .line 11252
    iget v5, p0, Lo/ObjectLongMapKt;->AudioAttributesImplApi21Parcelizer:I

    if-nez v5, :cond_3

    goto :goto_1

    .line 12252
    :cond_3
    iget v5, p0, Lo/ObjectLongMapKt;->AudioAttributesImplApi21Parcelizer:I

    .line 13252
    iget v7, v4, Lo/ObjectLongMapKt;->AudioAttributesImplApi21Parcelizer:I

    if-ne v5, v7, :cond_1

    .line 16238
    :goto_1
    iget v5, v4, Lo/ObjectLongMapKt;->AudioAttributesImplBaseParcelizer:I

    if-eqz v5, :cond_4

    .line 17238
    iget v5, v4, Lo/ObjectLongMapKt;->AudioAttributesImplBaseParcelizer:I

    if-eq v5, v1, :cond_4

    .line 18252
    iget v5, v4, Lo/ObjectLongMapKt;->AudioAttributesImplApi21Parcelizer:I

    if-eqz v5, :cond_4

    move v5, v3

    goto :goto_2

    :cond_4
    move v5, v2

    .line 14111
    :goto_2
    invoke-static {v5, v6}, Landroidx/core/util/Preconditions;->invoke(ZLjava/lang/String;)V

    .line 19238
    iget v5, p0, Lo/ObjectLongMapKt;->AudioAttributesImplBaseParcelizer:I

    if-nez v5, :cond_5

    goto :goto_3

    .line 20238
    :cond_5
    iget v4, v4, Lo/ObjectLongMapKt;->AudioAttributesImplBaseParcelizer:I

    if-ne v5, v1, :cond_6

    if-eq v4, v3, :cond_6

    goto :goto_3

    :cond_6
    if-ne v5, v4, :cond_1

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_8

    return v3

    :cond_8
    return v2
.end method
