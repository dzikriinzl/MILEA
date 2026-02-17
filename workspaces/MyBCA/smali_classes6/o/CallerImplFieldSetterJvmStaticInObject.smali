.class final Lo/CallerImplFieldSetterJvmStaticInObject;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/CallerImplMethodBoundJvmStaticInObject;

.field final synthetic read:I


# direct methods
.method constructor <init>(Lo/CallerImplMethodBoundJvmStaticInObject;I)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/CallerImplFieldSetterJvmStaticInObject;->RemoteActionCompatParcelizer:Lo/CallerImplMethodBoundJvmStaticInObject;

    iput p2, p0, Lo/CallerImplFieldSetterJvmStaticInObject;->read:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/CallerImplFieldSetterJvmStaticInObject;->RemoteActionCompatParcelizer:Lo/CallerImplMethodBoundJvmStaticInObject;

    iget v1, p0, Lo/CallerImplFieldSetterJvmStaticInObject;->read:I

    invoke-static {v0, v1}, Lo/CallerImplMethodBoundJvmStaticInObject;->RemoteActionCompatParcelizer(Lo/CallerImplMethodBoundJvmStaticInObject;I)V

    return-void
.end method
