.class final Lo/ScopesHolderForClassCompanion;
.super Lo/getScopelambda1$a;
.source ""


# instance fields
.field private final synthetic AudioAttributesImplApi26Parcelizer:Lo/getScopelambda1;

.field private final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field private final synthetic invoke:Landroid/app/Activity;

.field private final synthetic write:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/getScopelambda1;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lo/ScopesHolderForClassCompanion;->invoke:Landroid/app/Activity;

    iput-object p3, p0, Lo/ScopesHolderForClassCompanion;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iput-object p4, p0, Lo/ScopesHolderForClassCompanion;->write:Ljava/lang/String;

    iput-object p1, p0, Lo/ScopesHolderForClassCompanion;->AudioAttributesImplApi26Parcelizer:Lo/getScopelambda1;

    invoke-direct {p0, p1}, Lo/getScopelambda1$a;-><init>(Lo/getScopelambda1;)V

    return-void
.end method


# virtual methods
.method final write()V
    .locals 7

    .line 2
    iget-object v0, p0, Lo/ScopesHolderForClassCompanion;->AudioAttributesImplApi26Parcelizer:Lo/getScopelambda1;

    invoke-static {v0}, Lo/getScopelambda1;->a(Lo/getScopelambda1;)Lo/getClassifierDescriptor;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/getClassifierDescriptor;

    iget-object v0, p0, Lo/ScopesHolderForClassCompanion;->invoke:Landroid/app/Activity;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2

    iget-object v3, p0, Lo/ScopesHolderForClassCompanion;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v4, p0, Lo/ScopesHolderForClassCompanion;->write:Ljava/lang/String;

    iget-wide v5, p0, Lo/ScopesHolderForClassCompanion;->read:J

    .line 4
    invoke-interface/range {v1 .. v6}, Lo/getClassifierDescriptor;->write(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
