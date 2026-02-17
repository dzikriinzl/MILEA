.class public final synthetic Lo/Function4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/isTypeAliasParameter;


# instance fields
.field public final synthetic invoke:Lo/Function6;


# direct methods
.method public synthetic constructor <init>(Lo/Function6;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Function4;->invoke:Lo/Function6;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/Function4;->invoke:Lo/Function6;

    .line 1056
    iget-object v1, v0, Lo/Function6;->read:Lo/hasDoubleValue;

    iget-object v0, v0, Lo/Function6;->RemoteActionCompatParcelizer:Lo/Function6$read;

    invoke-interface {v1, v0}, Lo/hasDoubleValue;->write(Lo/ProtoBufAnnotationArgumentValue1;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
