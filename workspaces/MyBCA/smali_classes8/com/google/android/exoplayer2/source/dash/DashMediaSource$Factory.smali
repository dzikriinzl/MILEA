.class public final Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ClassValueCacheExternalSyntheticApiModelOutline0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/dash/DashMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field private AudioAttributesCompatParcelizer:Lo/_setterlambda0$RemoteActionCompatParcelizer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/_setterlambda0$RemoteActionCompatParcelizer<",
            "+",
            "Lo/callAnnotationConstructor;",
            ">;"
        }
    .end annotation
.end field

.field private AudioAttributesImplApi26Parcelizer:J

.field private final AudioAttributesImplBaseParcelizer:Lo/KDeclarationContainerImplgetMembersvisitor1$read;

.field private IconCompatParcelizer:Lo/createStaticMethodCaller;

.field private final RemoteActionCompatParcelizer:Lo/_typeParameterslambda9$read;

.field private read:Lo/coerceInWZ9TVnA;

.field private write:Lo/getKPackage;


# direct methods
.method public constructor <init>(Lo/KDeclarationContainerImplgetMembersvisitor1$read;)V
    .locals 1

    .line 129
    new-instance v0, Lo/accessorKCallableImpllambda7$RemoteActionCompatParcelizer;

    invoke-direct {v0, p1}, Lo/accessorKCallableImpllambda7$RemoteActionCompatParcelizer;-><init>(Lo/KDeclarationContainerImplgetMembersvisitor1$read;)V

    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;-><init>(Lo/_typeParameterslambda9$read;Lo/KDeclarationContainerImplgetMembersvisitor1$read;)V

    return-void
.end method

.method public constructor <init>(Lo/_typeParameterslambda9$read;Lo/KDeclarationContainerImplgetMembersvisitor1$read;)V
    .locals 1

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    move-object v0, p1

    check-cast v0, Lo/_typeParameterslambda9$read;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->RemoteActionCompatParcelizer:Lo/_typeParameterslambda9$read;

    .line 153
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->AudioAttributesImplBaseParcelizer:Lo/KDeclarationContainerImplgetMembersvisitor1$read;

    .line 154
    new-instance p1, Lo/coerceAtLeastKr8caGY;

    invoke-direct {p1}, Lo/coerceAtLeastKr8caGY;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->read:Lo/coerceInWZ9TVnA;

    .line 155
    new-instance p1, Lo/KFunctionImplLambda0;

    invoke-direct {p1}, Lo/KFunctionImplLambda0;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->IconCompatParcelizer:Lo/createStaticMethodCaller;

    const-wide/16 p1, 0x7530

    .line 156
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->AudioAttributesImplApi26Parcelizer:J

    .line 157
    new-instance p1, Lo/ReflectLambdaKtreflectdescriptor1;

    invoke-direct {p1}, Lo/ReflectLambdaKtreflectdescriptor1;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->write:Lo/getKPackage;

    return-void
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer(Lo/createStaticMethodCaller;)Lo/accessorCachesKtlambda1$invoke;
    .locals 1

    if-eqz p1, :cond_0

    .line 4177
    move-object v0, p1

    check-cast v0, Lo/createStaticMethodCaller;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->IconCompatParcelizer:Lo/createStaticMethodCaller;

    return-object p0

    .line 5174
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic a(Lo/getEannotations;)Lo/accessorCachesKtlambda1;
    .locals 0

    .line 101
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->invoke(Lo/getEannotations;)Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lo/getEannotations;)Lcom/google/android/exoplayer2/source/dash/DashMediaSource;
    .locals 13

    .line 291
    iget-object v0, p1, Lo/getEannotations;->MediaBrowserCompatItemReceiver:Lo/getEannotations$AudioAttributesCompatParcelizer;

    .line 292
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->AudioAttributesCompatParcelizer:Lo/_setterlambda0$RemoteActionCompatParcelizer;

    if-nez v0, :cond_0

    .line 294
    new-instance v0, Lo/defaultEmptyArray;

    invoke-direct {v0}, Lo/defaultEmptyArray;-><init>()V

    .line 296
    :cond_0
    iget-object v2, p1, Lo/getEannotations;->MediaBrowserCompatItemReceiver:Lo/getEannotations$AudioAttributesCompatParcelizer;

    iget-object v2, v2, Lo/getEannotations$AudioAttributesCompatParcelizer;->a:Ljava/util/List;

    .line 297
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 298
    new-instance v3, Lo/getJavaConstructorannotations;

    invoke-direct {v3, v0, v2}, Lo/getJavaConstructorannotations;-><init>(Lo/_setterlambda0$RemoteActionCompatParcelizer;Ljava/util/List;)V

    move-object v4, v3

    goto :goto_0

    :cond_1
    move-object v4, v0

    .line 301
    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->AudioAttributesImplBaseParcelizer:Lo/KDeclarationContainerImplgetMembersvisitor1$read;

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->RemoteActionCompatParcelizer:Lo/_typeParameterslambda9$read;

    iget-object v6, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->write:Lo/getKPackage;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->read:Lo/coerceInWZ9TVnA;

    .line 308
    new-instance v12, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    const/4 v2, 0x0

    invoke-interface {v0, p1}, Lo/coerceInWZ9TVnA;->a(Lo/getEannotations;)Lo/coerceAtMostKr8caGY;

    move-result-object v7

    iget-object v8, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->IconCompatParcelizer:Lo/createStaticMethodCaller;

    iget-wide v9, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->AudioAttributesImplApi26Parcelizer:J

    const/4 v11, 0x0

    move-object v0, v12

    move-object v1, p1

    invoke-direct/range {v0 .. v11}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;-><init>(Lo/getEannotations;Lo/callAnnotationConstructor;Lo/KDeclarationContainerImplgetMembersvisitor1$read;Lo/_setterlambda0$RemoteActionCompatParcelizer;Lo/_typeParameterslambda9$read;Lo/getKPackage;Lo/coerceAtMostKr8caGY;Lo/createStaticMethodCaller;JB)V

    return-object v12
.end method

.method public final synthetic write(Lo/coerceInWZ9TVnA;)Lo/accessorCachesKtlambda1$invoke;
    .locals 1

    if-eqz p1, :cond_0

    .line 2165
    move-object v0, p1

    check-cast v0, Lo/coerceInWZ9TVnA;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->read:Lo/coerceInWZ9TVnA;

    return-object p0

    .line 3174
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final write()[I
    .locals 1

    const/4 v0, 0x0

    .line 315
    filled-new-array {v0}, [I

    move-result-object v0

    return-object v0
.end method
