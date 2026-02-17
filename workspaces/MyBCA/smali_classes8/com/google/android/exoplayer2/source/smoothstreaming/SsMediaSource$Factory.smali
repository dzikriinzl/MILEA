.class public final Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ClassValueCacheExternalSyntheticApiModelOutline0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field private AudioAttributesImplApi21Parcelizer:J

.field private AudioAttributesImplApi26Parcelizer:Lo/_setterlambda0$RemoteActionCompatParcelizer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/_setterlambda0$RemoteActionCompatParcelizer<",
            "+",
            "Lo/accessorKClassImplDatalambda8;",
            ">;"
        }
    .end annotation
.end field

.field private AudioAttributesImplBaseParcelizer:Lo/createStaticMethodCaller;

.field private final IconCompatParcelizer:Lo/KDeclarationContainerImplgetMembersvisitor1$read;

.field private RemoteActionCompatParcelizer:Lo/coerceInWZ9TVnA;

.field private final read:Lo/accessorKClassImplDatalambda3$a;

.field private write:Lo/getKPackage;


# direct methods
.method public constructor <init>(Lo/KDeclarationContainerImplgetMembersvisitor1$read;)V
    .locals 1

    .line 108
    new-instance v0, Lo/accessorKClassImplDatalambda18$write;

    invoke-direct {v0, p1}, Lo/accessorKClassImplDatalambda18$write;-><init>(Lo/KDeclarationContainerImplgetMembersvisitor1$read;)V

    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;-><init>(Lo/accessorKClassImplDatalambda3$a;Lo/KDeclarationContainerImplgetMembersvisitor1$read;)V

    return-void
.end method

.method public constructor <init>(Lo/accessorKClassImplDatalambda3$a;Lo/KDeclarationContainerImplgetMembersvisitor1$read;)V
    .locals 1

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    move-object v0, p1

    check-cast v0, Lo/accessorKClassImplDatalambda3$a;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->read:Lo/accessorKClassImplDatalambda3$a;

    .line 131
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->IconCompatParcelizer:Lo/KDeclarationContainerImplgetMembersvisitor1$read;

    .line 132
    new-instance p1, Lo/coerceAtLeastKr8caGY;

    invoke-direct {p1}, Lo/coerceAtLeastKr8caGY;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->RemoteActionCompatParcelizer:Lo/coerceInWZ9TVnA;

    .line 133
    new-instance p1, Lo/KFunctionImplLambda0;

    invoke-direct {p1}, Lo/KFunctionImplLambda0;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->AudioAttributesImplBaseParcelizer:Lo/createStaticMethodCaller;

    const-wide/16 p1, 0x7530

    .line 134
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->AudioAttributesImplApi21Parcelizer:J

    .line 135
    new-instance p1, Lo/ReflectLambdaKtreflectdescriptor1;

    invoke-direct {p1}, Lo/ReflectLambdaKtreflectdescriptor1;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->write:Lo/getKPackage;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/getEannotations;)Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;
    .locals 13

    .line 270
    iget-object v0, p1, Lo/getEannotations;->MediaBrowserCompatItemReceiver:Lo/getEannotations$AudioAttributesCompatParcelizer;

    .line 271
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->AudioAttributesImplApi26Parcelizer:Lo/_setterlambda0$RemoteActionCompatParcelizer;

    if-nez v0, :cond_0

    .line 273
    new-instance v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser;-><init>()V

    .line 275
    :cond_0
    iget-object v2, p1, Lo/getEannotations;->MediaBrowserCompatItemReceiver:Lo/getEannotations$AudioAttributesCompatParcelizer;

    iget-object v2, v2, Lo/getEannotations$AudioAttributesCompatParcelizer;->a:Ljava/util/List;

    .line 276
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 277
    new-instance v3, Lo/getJavaConstructorannotations;

    invoke-direct {v3, v0, v2}, Lo/getJavaConstructorannotations;-><init>(Lo/_setterlambda0$RemoteActionCompatParcelizer;Ljava/util/List;)V

    move-object v4, v3

    goto :goto_0

    :cond_1
    move-object v4, v0

    .line 280
    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->IconCompatParcelizer:Lo/KDeclarationContainerImplgetMembersvisitor1$read;

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->read:Lo/accessorKClassImplDatalambda3$a;

    iget-object v6, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->write:Lo/getKPackage;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->RemoteActionCompatParcelizer:Lo/coerceInWZ9TVnA;

    .line 287
    new-instance v12, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;

    const/4 v2, 0x0

    invoke-interface {v0, p1}, Lo/coerceInWZ9TVnA;->a(Lo/getEannotations;)Lo/coerceAtMostKr8caGY;

    move-result-object v7

    iget-object v8, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->AudioAttributesImplBaseParcelizer:Lo/createStaticMethodCaller;

    iget-wide v9, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->AudioAttributesImplApi21Parcelizer:J

    const/4 v11, 0x0

    move-object v0, v12

    move-object v1, p1

    invoke-direct/range {v0 .. v11}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;-><init>(Lo/getEannotations;Lo/accessorKClassImplDatalambda8;Lo/KDeclarationContainerImplgetMembersvisitor1$read;Lo/_setterlambda0$RemoteActionCompatParcelizer;Lo/accessorKClassImplDatalambda3$a;Lo/getKPackage;Lo/coerceAtMostKr8caGY;Lo/createStaticMethodCaller;JB)V

    return-object v12
.end method

.method public final synthetic RemoteActionCompatParcelizer(Lo/createStaticMethodCaller;)Lo/accessorCachesKtlambda1$invoke;
    .locals 1

    if-eqz p1, :cond_0

    .line 4142
    move-object v0, p1

    check-cast v0, Lo/createStaticMethodCaller;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->AudioAttributesImplBaseParcelizer:Lo/createStaticMethodCaller;

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

    .line 80
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->RemoteActionCompatParcelizer(Lo/getEannotations;)Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic write(Lo/coerceInWZ9TVnA;)Lo/accessorCachesKtlambda1$invoke;
    .locals 1

    if-eqz p1, :cond_0

    .line 2204
    move-object v0, p1

    check-cast v0, Lo/coerceInWZ9TVnA;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->RemoteActionCompatParcelizer:Lo/coerceInWZ9TVnA;

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

    const/4 v0, 0x1

    .line 294
    filled-new-array {v0}, [I

    move-result-object v0

    return-object v0
.end method
