.class public final Lo/getLocalProperty$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ClassValueCacheExternalSyntheticApiModelOutline0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getLocalProperty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "read"
.end annotation


# instance fields
.field private AudioAttributesCompatParcelizer:Ljava/lang/Object;

.field private AudioAttributesImplApi21Parcelizer:Lo/coerceInWZ9TVnA;

.field private final AudioAttributesImplApi26Parcelizer:Lo/KDeclarationContainerImplgetMembersvisitor1$read;

.field private AudioAttributesImplBaseParcelizer:Lo/CachesKtLambda3$read;

.field private RemoteActionCompatParcelizer:I

.field read:Lo/createStaticMethodCaller;

.field private write:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/KDeclarationContainerImplgetMembersvisitor1$read;)V
    .locals 1

    .line 81
    new-instance v0, Lo/untileb3DHEI;

    invoke-direct {v0}, Lo/untileb3DHEI;-><init>()V

    invoke-direct {p0, p1, v0}, Lo/getLocalProperty$read;-><init>(Lo/KDeclarationContainerImplgetMembersvisitor1$read;Lo/KClassDefaultImpls;)V

    return-void
.end method

.method private constructor <init>(Lo/KDeclarationContainerImplgetMembersvisitor1$read;Lo/CachesKtLambda3$read;)V
    .locals 6

    .line 122
    new-instance v3, Lo/coerceAtLeastKr8caGY;

    invoke-direct {v3}, Lo/coerceAtLeastKr8caGY;-><init>()V

    new-instance v4, Lo/KFunctionImplLambda0;

    invoke-direct {v4}, Lo/KFunctionImplLambda0;-><init>()V

    const/high16 v5, 0x100000

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lo/getLocalProperty$read;-><init>(Lo/KDeclarationContainerImplgetMembersvisitor1$read;Lo/CachesKtLambda3$read;Lo/coerceInWZ9TVnA;Lo/createStaticMethodCaller;I)V

    return-void
.end method

.method private constructor <init>(Lo/KDeclarationContainerImplgetMembersvisitor1$read;Lo/CachesKtLambda3$read;Lo/coerceInWZ9TVnA;Lo/createStaticMethodCaller;I)V
    .locals 0

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    iput-object p1, p0, Lo/getLocalProperty$read;->AudioAttributesImplApi26Parcelizer:Lo/KDeclarationContainerImplgetMembersvisitor1$read;

    .line 151
    iput-object p2, p0, Lo/getLocalProperty$read;->AudioAttributesImplBaseParcelizer:Lo/CachesKtLambda3$read;

    .line 152
    iput-object p3, p0, Lo/getLocalProperty$read;->AudioAttributesImplApi21Parcelizer:Lo/coerceInWZ9TVnA;

    .line 153
    iput-object p4, p0, Lo/getLocalProperty$read;->read:Lo/createStaticMethodCaller;

    const/high16 p1, 0x100000

    .line 154
    iput p1, p0, Lo/getLocalProperty$read;->RemoteActionCompatParcelizer:I

    return-void
.end method

.method public constructor <init>(Lo/KDeclarationContainerImplgetMembersvisitor1$read;Lo/KClassDefaultImpls;)V
    .locals 1

    .line 101
    new-instance v0, Lo/getConstructorDescriptors;

    invoke-direct {v0, p2}, Lo/getConstructorDescriptors;-><init>(Lo/KClassDefaultImpls;)V

    invoke-direct {p0, p1, v0}, Lo/getLocalProperty$read;-><init>(Lo/KDeclarationContainerImplgetMembersvisitor1$read;Lo/CachesKtLambda3$read;)V

    return-void
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer(Lo/createStaticMethodCaller;)Lo/accessorCachesKtlambda1$invoke;
    .locals 1

    if-eqz p1, :cond_0

    .line 11161
    move-object v0, p1

    check-cast v0, Lo/createStaticMethodCaller;

    iput-object p1, p0, Lo/getLocalProperty$read;->read:Lo/createStaticMethodCaller;

    return-object p0

    .line 12174
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic a(Lo/getEannotations;)Lo/accessorCachesKtlambda1;
    .locals 0

    .line 54
    invoke-virtual {p0, p1}, Lo/getLocalProperty$read;->invoke(Lo/getEannotations;)Lo/getLocalProperty;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lo/getEannotations;)Lo/getLocalProperty;
    .locals 9

    .line 207
    iget-object v0, p1, Lo/getEannotations;->MediaBrowserCompatItemReceiver:Lo/getEannotations$AudioAttributesCompatParcelizer;

    .line 208
    iget-object v0, p1, Lo/getEannotations;->MediaBrowserCompatItemReceiver:Lo/getEannotations$AudioAttributesCompatParcelizer;

    iget-object v0, v0, Lo/getEannotations$AudioAttributesCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/getLocalProperty$read;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 209
    :goto_0
    iget-object v3, p1, Lo/getEannotations;->MediaBrowserCompatItemReceiver:Lo/getEannotations$AudioAttributesCompatParcelizer;

    iget-object v3, v3, Lo/getEannotations$AudioAttributesCompatParcelizer;->read:Ljava/lang/String;

    if-nez v3, :cond_1

    iget-object v3, p0, Lo/getLocalProperty$read;->write:Ljava/lang/String;

    if-nez v3, :cond_2

    :cond_1
    move v2, v1

    :cond_2
    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    .line 3949
    new-instance v0, Lo/getEannotations$write;

    invoke-direct {v0, p1, v1}, Lo/getEannotations$write;-><init>(Lo/getEannotations;B)V

    .line 212
    iget-object p1, p0, Lo/getLocalProperty$read;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    .line 3527
    iput-object p1, v0, Lo/getEannotations$write;->IconCompatParcelizer:Ljava/lang/Object;

    .line 212
    iget-object p1, p0, Lo/getLocalProperty$read;->write:Ljava/lang/String;

    .line 4383
    iput-object p1, v0, Lo/getEannotations$write;->invoke:Ljava/lang/String;

    .line 212
    invoke-virtual {v0}, Lo/getEannotations$write;->a()Lo/getEannotations;

    move-result-object p1

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    .line 6949
    new-instance v0, Lo/getEannotations$write;

    invoke-direct {v0, p1, v1}, Lo/getEannotations$write;-><init>(Lo/getEannotations;B)V

    .line 214
    iget-object p1, p0, Lo/getLocalProperty$read;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    .line 6527
    iput-object p1, v0, Lo/getEannotations$write;->IconCompatParcelizer:Ljava/lang/Object;

    .line 214
    invoke-virtual {v0}, Lo/getEannotations$write;->a()Lo/getEannotations;

    move-result-object p1

    goto :goto_1

    :cond_4
    if-eqz v2, :cond_5

    .line 8949
    new-instance v0, Lo/getEannotations$write;

    invoke-direct {v0, p1, v1}, Lo/getEannotations$write;-><init>(Lo/getEannotations;B)V

    .line 216
    iget-object p1, p0, Lo/getLocalProperty$read;->write:Ljava/lang/String;

    .line 8383
    iput-object p1, v0, Lo/getEannotations$write;->invoke:Ljava/lang/String;

    .line 216
    invoke-virtual {v0}, Lo/getEannotations$write;->a()Lo/getEannotations;

    move-result-object p1

    :cond_5
    :goto_1
    move-object v1, p1

    .line 218
    iget-object v2, p0, Lo/getLocalProperty$read;->AudioAttributesImplApi26Parcelizer:Lo/KDeclarationContainerImplgetMembersvisitor1$read;

    iget-object v3, p0, Lo/getLocalProperty$read;->AudioAttributesImplBaseParcelizer:Lo/CachesKtLambda3$read;

    iget-object p1, p0, Lo/getLocalProperty$read;->AudioAttributesImplApi21Parcelizer:Lo/coerceInWZ9TVnA;

    .line 222
    new-instance v8, Lo/getLocalProperty;

    invoke-interface {p1, v1}, Lo/coerceInWZ9TVnA;->a(Lo/getEannotations;)Lo/coerceAtMostKr8caGY;

    move-result-object v4

    iget-object v5, p0, Lo/getLocalProperty$read;->read:Lo/createStaticMethodCaller;

    iget v6, p0, Lo/getLocalProperty$read;->RemoteActionCompatParcelizer:I

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lo/getLocalProperty;-><init>(Lo/getEannotations;Lo/KDeclarationContainerImplgetMembersvisitor1$read;Lo/CachesKtLambda3$read;Lo/coerceAtMostKr8caGY;Lo/createStaticMethodCaller;IB)V

    return-object v8
.end method

.method public final synthetic write(Lo/coerceInWZ9TVnA;)Lo/accessorCachesKtlambda1$invoke;
    .locals 1

    if-eqz p1, :cond_0

    .line 9190
    move-object v0, p1

    check-cast v0, Lo/coerceInWZ9TVnA;

    iput-object p1, p0, Lo/getLocalProperty$read;->AudioAttributesImplApi21Parcelizer:Lo/coerceInWZ9TVnA;

    return-object p0

    .line 10174
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final write()[I
    .locals 1

    const/4 v0, 0x4

    .line 229
    filled-new-array {v0}, [I

    move-result-object v0

    return-object v0
.end method
