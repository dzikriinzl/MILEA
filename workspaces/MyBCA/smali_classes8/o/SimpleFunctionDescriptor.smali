.class final Lo/SimpleFunctionDescriptor;
.super Lo/getScopelambda1$a;
.source ""


# instance fields
.field private final synthetic AudioAttributesImplApi26Parcelizer:Z

.field private final synthetic AudioAttributesImplBaseParcelizer:Lo/getScopelambda1;

.field private final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field private final synthetic invoke:Ljava/lang/String;

.field private final synthetic write:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lo/getScopelambda1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput-object p2, p0, Lo/SimpleFunctionDescriptor;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iput-object p3, p0, Lo/SimpleFunctionDescriptor;->invoke:Ljava/lang/String;

    iput-object p4, p0, Lo/SimpleFunctionDescriptor;->write:Ljava/lang/Object;

    iput-boolean p5, p0, Lo/SimpleFunctionDescriptor;->AudioAttributesImplApi26Parcelizer:Z

    iput-object p1, p0, Lo/SimpleFunctionDescriptor;->AudioAttributesImplBaseParcelizer:Lo/getScopelambda1;

    invoke-direct {p0, p1}, Lo/getScopelambda1$a;-><init>(Lo/getScopelambda1;)V

    return-void
.end method


# virtual methods
.method final write()V
    .locals 8

    .line 2
    iget-object v0, p0, Lo/SimpleFunctionDescriptor;->AudioAttributesImplBaseParcelizer:Lo/getScopelambda1;

    invoke-static {v0}, Lo/getScopelambda1;->a(Lo/getScopelambda1;)Lo/getClassifierDescriptor;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/getClassifierDescriptor;

    iget-object v2, p0, Lo/SimpleFunctionDescriptor;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v3, p0, Lo/SimpleFunctionDescriptor;->invoke:Ljava/lang/String;

    iget-object v0, p0, Lo/SimpleFunctionDescriptor;->write:Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v4

    iget-boolean v5, p0, Lo/SimpleFunctionDescriptor;->AudioAttributesImplApi26Parcelizer:Z

    iget-wide v6, p0, Lo/SimpleFunctionDescriptor;->read:J

    invoke-interface/range {v1 .. v7}, Lo/getClassifierDescriptor;->write(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/dynamic/IObjectWrapper;ZJ)V

    return-void
.end method
