.class public final Lo/getMethods;
.super Lo/getJavaConstructor;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getMethods$RemoteActionCompatParcelizer;
    }
.end annotation


# instance fields
.field private final AudioAttributesCompatParcelizer:Lo/createStaticMethodCaller;

.field private final AudioAttributesImplApi21Parcelizer:Lcom/google/android/exoplayer2/Timeline;

.field private AudioAttributesImplApi26Parcelizer:Lo/KMutableProperty1ImplLambda0;

.field private final AudioAttributesImplBaseParcelizer:Lo/MonitorKt;

.field private final IconCompatParcelizer:Lo/getEannotations;

.field private final MediaBrowserCompatMediaItem:Z

.field private final RemoteActionCompatParcelizer:Lo/KFunctionImpl;

.field private final a:J

.field private final write:Lo/KDeclarationContainerImplgetMembersvisitor1$read;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lo/getEannotations$MediaBrowserCompatItemReceiver;Lo/KDeclarationContainerImplgetMembersvisitor1$read;JLo/createStaticMethodCaller;ZLjava/lang/Object;)V
    .locals 10

    move-object v0, p0

    move-object v1, p2

    .line 159
    invoke-direct {p0}, Lo/getJavaConstructor;-><init>()V

    move-object v2, p3

    .line 160
    iput-object v2, v0, Lo/getMethods;->write:Lo/KDeclarationContainerImplgetMembersvisitor1$read;

    move-wide v2, p4

    .line 161
    iput-wide v2, v0, Lo/getMethods;->a:J

    move-object/from16 v4, p6

    .line 162
    iput-object v4, v0, Lo/getMethods;->AudioAttributesCompatParcelizer:Lo/createStaticMethodCaller;

    move/from16 v4, p7

    .line 163
    iput-boolean v4, v0, Lo/getMethods;->MediaBrowserCompatMediaItem:Z

    .line 164
    new-instance v4, Lo/getEannotations$write;

    invoke-direct {v4}, Lo/getEannotations$write;-><init>()V

    sget-object v5, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 1151
    iput-object v5, v4, Lo/getEannotations$write;->AudioAttributesImplApi26Parcelizer:Landroid/net/Uri;

    .line 166
    iget-object v5, v1, Lo/getEannotations$MediaBrowserCompatItemReceiver;->AudioAttributesImplApi26Parcelizer:Landroid/net/Uri;

    .line 167
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 2126
    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    iput-object v5, v4, Lo/getEannotations$write;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 168
    invoke-static {p2}, Lo/getExtensionCount;->a(Ljava/lang/Object;)Lo/getExtensionCount;

    move-result-object v5

    .line 4407
    invoke-static {v5}, Lo/getExtensionCount;->invoke(Ljava/util/Collection;)Lo/getExtensionCount;

    move-result-object v5

    iput-object v5, v4, Lo/getEannotations$write;->AudioAttributesCompatParcelizer:Lo/getExtensionCount;

    move-object/from16 v5, p8

    .line 5527
    iput-object v5, v4, Lo/getEannotations$write;->IconCompatParcelizer:Ljava/lang/Object;

    .line 170
    invoke-virtual {v4}, Lo/getEannotations$write;->a()Lo/getEannotations;

    move-result-object v8

    iput-object v8, v0, Lo/getMethods;->IconCompatParcelizer:Lo/getEannotations;

    .line 171
    new-instance v4, Lo/MonitorKt$invoke;

    invoke-direct {v4}, Lo/MonitorKt$invoke;-><init>()V

    iget-object v5, v1, Lo/getEannotations$MediaBrowserCompatItemReceiver;->invoke:Ljava/lang/String;

    if-eqz v5, :cond_0

    goto :goto_0

    .line 173
    :cond_0
    const-string v5, "text/x-unknown"

    :goto_0
    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    .line 7405
    iput-object v5, v4, Lo/MonitorKt$invoke;->ParcelableVolumeInfo:Ljava/lang/String;

    .line 173
    iget-object v5, v1, Lo/getEannotations$MediaBrowserCompatItemReceiver;->a:Ljava/lang/String;

    .line 8305
    iput-object v5, v4, Lo/MonitorKt$invoke;->IMediaControllerCallback:Ljava/lang/String;

    .line 174
    iget v5, v1, Lo/getEannotations$MediaBrowserCompatItemReceiver;->IconCompatParcelizer:I

    .line 9317
    iput v5, v4, Lo/MonitorKt$invoke;->PlaybackStateCompatCustomAction:I

    .line 175
    iget v5, v1, Lo/getEannotations$MediaBrowserCompatItemReceiver;->read:I

    .line 10329
    iput v5, v4, Lo/MonitorKt$invoke;->PlaybackStateCompat:I

    .line 176
    iget-object v5, v1, Lo/getEannotations$MediaBrowserCompatItemReceiver;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 11293
    iput-object v5, v4, Lo/MonitorKt$invoke;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    .line 178
    iget-object v5, v1, Lo/getEannotations$MediaBrowserCompatItemReceiver;->write:Ljava/lang/String;

    if-eqz v5, :cond_1

    iget-object v5, v1, Lo/getEannotations$MediaBrowserCompatItemReceiver;->write:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v5, p1

    .line 12268
    :goto_1
    iput-object v5, v4, Lo/MonitorKt$invoke;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    .line 13674
    new-instance v5, Lo/MonitorKt;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v6}, Lo/MonitorKt;-><init>(Lo/MonitorKt$invoke;B)V

    .line 179
    iput-object v5, v0, Lo/getMethods;->AudioAttributesImplBaseParcelizer:Lo/MonitorKt;

    .line 180
    new-instance v4, Lo/KFunctionImpl$invoke;

    invoke-direct {v4}, Lo/KFunctionImpl$invoke;-><init>()V

    iget-object v1, v1, Lo/getEannotations$MediaBrowserCompatItemReceiver;->AudioAttributesImplApi26Parcelizer:Landroid/net/Uri;

    .line 14105
    iput-object v1, v4, Lo/KFunctionImpl$invoke;->AudioAttributesCompatParcelizer:Landroid/net/Uri;

    const/4 v1, 0x1

    .line 15205
    iput v1, v4, Lo/KFunctionImpl$invoke;->invoke:I

    .line 184
    invoke-virtual {v4}, Lo/KFunctionImpl$invoke;->read()Lo/KFunctionImpl;

    move-result-object v1

    iput-object v1, v0, Lo/getMethods;->RemoteActionCompatParcelizer:Lo/KFunctionImpl;

    .line 185
    new-instance v9, Lo/FunctionWithAllInvokesDefaultImpls;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v1, v9

    move-wide v2, p4

    invoke-direct/range {v1 .. v8}, Lo/FunctionWithAllInvokesDefaultImpls;-><init>(JZZZLjava/lang/Object;Lo/getEannotations;)V

    iput-object v9, v0, Lo/getMethods;->AudioAttributesImplApi21Parcelizer:Lcom/google/android/exoplayer2/Timeline;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lo/getEannotations$MediaBrowserCompatItemReceiver;Lo/KDeclarationContainerImplgetMembersvisitor1$read;JLo/createStaticMethodCaller;ZLjava/lang/Object;B)V
    .locals 0

    .line 39
    invoke-direct/range {p0 .. p8}, Lo/getMethods;-><init>(Ljava/lang/String;Lo/getEannotations$MediaBrowserCompatItemReceiver;Lo/KDeclarationContainerImplgetMembersvisitor1$read;JLo/createStaticMethodCaller;ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final AudioAttributesImplApi21Parcelizer()V
    .locals 0

    return-void
.end method

.method public final AudioAttributesImplApi26Parcelizer()Lo/getEannotations;
    .locals 1

    .line 199
    iget-object v0, p0, Lo/getMethods;->IconCompatParcelizer:Lo/getEannotations;

    return-object v0
.end method

.method protected final read()V
    .locals 0

    return-void
.end method

.method public final read(Lo/accessorCachesKtlambda2;)V
    .locals 1

    .line 228
    check-cast p1, Lo/JvmFunctionSignatureFakeJavaAnnotationConstructorLambda0;

    .line 16096
    iget-object p1, p1, Lo/JvmFunctionSignatureFakeJavaAnnotationConstructorLambda0;->write:Lcom/google/android/exoplayer2/upstream/Loader;

    const/4 v0, 0x0

    .line 17277
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/upstream/Loader;->invoke(Lcom/google/android/exoplayer2/upstream/Loader$RemoteActionCompatParcelizer;)V

    return-void
.end method

.method public final write(Lo/accessorCachesKtlambda1$write;Lo/KDeclarationContainerImplCompanion;J)Lo/accessorCachesKtlambda2;
    .locals 10

    .line 215
    iget-object v1, p0, Lo/getMethods;->RemoteActionCompatParcelizer:Lo/KFunctionImpl;

    iget-object v2, p0, Lo/getMethods;->write:Lo/KDeclarationContainerImplgetMembersvisitor1$read;

    iget-object v3, p0, Lo/getMethods;->AudioAttributesImplApi26Parcelizer:Lo/KMutableProperty1ImplLambda0;

    iget-object v4, p0, Lo/getMethods;->AudioAttributesImplBaseParcelizer:Lo/MonitorKt;

    iget-wide v5, p0, Lo/getMethods;->a:J

    iget-object v7, p0, Lo/getMethods;->AudioAttributesCompatParcelizer:Lo/createStaticMethodCaller;

    .line 222
    new-instance p2, Lo/JvmFunctionSignatureFakeJavaAnnotationConstructorLambda0;

    invoke-virtual {p0, p1}, Lo/getJavaConstructor;->invoke(Lo/accessorCachesKtlambda1$write;)Lo/CachesKtLambda1$a;

    move-result-object v8

    iget-boolean v9, p0, Lo/getMethods;->MediaBrowserCompatMediaItem:Z

    move-object v0, p2

    invoke-direct/range {v0 .. v9}, Lo/JvmFunctionSignatureFakeJavaAnnotationConstructorLambda0;-><init>(Lo/KFunctionImpl;Lo/KDeclarationContainerImplgetMembersvisitor1$read;Lo/KMutableProperty1ImplLambda0;Lo/MonitorKt;JLo/createStaticMethodCaller;Lo/CachesKtLambda1$a;Z)V

    return-object p2
.end method

.method protected final write(Lo/KMutableProperty1ImplLambda0;)V
    .locals 0

    .line 204
    iput-object p1, p0, Lo/getMethods;->AudioAttributesImplApi26Parcelizer:Lo/KMutableProperty1ImplLambda0;

    .line 205
    iget-object p1, p0, Lo/getMethods;->AudioAttributesImplApi21Parcelizer:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {p0, p1}, Lo/getMethods;->invoke(Lcom/google/android/exoplayer2/Timeline;)V

    return-void
.end method
