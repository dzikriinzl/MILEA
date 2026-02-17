.class final Lo/NavGraphBuilderKt$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/NavGraphBuilderKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic invoke:Lo/NavGraphBuilderKt;


# direct methods
.method constructor <init>(Lo/NavGraphBuilderKt;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 241
    iput-object p1, p0, Lo/NavGraphBuilderKt$1;->invoke:Lo/NavGraphBuilderKt;

    iput-object p2, p0, Lo/NavGraphBuilderKt$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 244
    iget-object v0, p0, Lo/NavGraphBuilderKt$1;->invoke:Lo/NavGraphBuilderKt;

    invoke-static {v0}, Lo/NavGraphBuilderKt;->a(Lo/NavGraphBuilderKt;)Lo/VideoSizeParcelizer;

    move-result-object v0

    .line 1389
    iget-object v0, v0, Lo/VideoSizeParcelizer;->read:Lo/MediaItemParcelizer;

    .line 244
    iget-object v1, p0, Lo/NavGraphBuilderKt$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/MediaItemParcelizer;->read(Ljava/lang/String;)Lo/SwitchPreferenceCompat;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2319
    sget-object v1, Lo/setCurrentState;->write:Lo/setCurrentState;

    iget-object v2, v0, Lo/SwitchPreferenceCompat;->write:Lo/setCurrentState;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 248
    iget-object v1, p0, Lo/NavGraphBuilderKt$1;->invoke:Lo/NavGraphBuilderKt;

    iget-object v1, v1, Lo/NavGraphBuilderKt;->IconCompatParcelizer:Ljava/lang/Object;

    monitor-enter v1

    .line 249
    :try_start_0
    iget-object v2, p0, Lo/NavGraphBuilderKt$1;->invoke:Lo/NavGraphBuilderKt;

    iget-object v2, v2, Lo/NavGraphBuilderKt;->AudioAttributesImplApi26Parcelizer:Ljava/util/Map;

    const-string v3, ""

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3407
    new-instance v3, Lo/EditTextPreference;

    iget-object v4, v0, Lo/SwitchPreferenceCompat;->IconCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v0}, Lo/SwitchPreferenceCompat;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-direct {v3, v4, v5}, Lo/EditTextPreference;-><init>(Ljava/lang/String;I)V

    .line 249
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    iget-object v2, p0, Lo/NavGraphBuilderKt$1;->invoke:Lo/NavGraphBuilderKt;

    iget-object v2, v2, Lo/NavGraphBuilderKt;->AudioAttributesImplBaseParcelizer:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 251
    iget-object v0, p0, Lo/NavGraphBuilderKt$1;->invoke:Lo/NavGraphBuilderKt;

    iget-object v0, v0, Lo/NavGraphBuilderKt;->a:Lo/SessionCommandGroupParcelizer;

    iget-object v2, p0, Lo/NavGraphBuilderKt$1;->invoke:Lo/NavGraphBuilderKt;

    iget-object v2, v2, Lo/NavGraphBuilderKt;->AudioAttributesImplBaseParcelizer:Ljava/util/Set;

    invoke-interface {v0, v2}, Lo/SessionCommandGroupParcelizer;->read(Ljava/lang/Iterable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 252
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    return-void
.end method
