.class public final Lo/mergeReturnType;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final RemoteActionCompatParcelizer:Ljava/lang/String;

.field private final a:J

.field private final synthetic invoke:Lo/mergeReceiverType;

.field private read:J

.field private write:Z


# direct methods
.method public constructor <init>(Lo/mergeReceiverType;Ljava/lang/String;J)V
    .locals 0

    .line 6
    iput-object p1, p0, Lo/mergeReturnType;->invoke:Lo/mergeReceiverType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lo/mergeReturnType;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 9
    iput-wide p3, p0, Lo/mergeReturnType;->a:J

    return-void
.end method


# virtual methods
.method public final invoke(J)V
    .locals 2

    .line 11
    iget-object v0, p0, Lo/mergeReturnType;->invoke:Lo/mergeReceiverType;

    invoke-virtual {v0}, Lo/mergeReceiverType;->AudioAttributesImplApi26Parcelizer()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lo/mergeReturnType;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    iput-wide p1, p0, Lo/mergeReturnType;->read:J

    return-void
.end method

.method public final read()J
    .locals 4

    .line 2
    iget-boolean v0, p0, Lo/mergeReturnType;->write:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lo/mergeReturnType;->write:Z

    .line 4
    iget-object v0, p0, Lo/mergeReturnType;->invoke:Lo/mergeReceiverType;

    invoke-virtual {v0}, Lo/mergeReceiverType;->AudioAttributesImplApi26Parcelizer()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lo/mergeReturnType;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-wide v2, p0, Lo/mergeReturnType;->a:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lo/mergeReturnType;->read:J

    .line 5
    :cond_0
    iget-wide v0, p0, Lo/mergeReturnType;->read:J

    return-wide v0
.end method
