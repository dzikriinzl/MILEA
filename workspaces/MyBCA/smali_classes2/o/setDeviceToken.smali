.class public final Lo/setDeviceToken;
.super Lo/renderAnnotationsdefault;
.source ""

# interfaces
.implements Lo/filterOverrides;


# instance fields
.field private RemoteActionCompatParcelizer:Lo/functionTypeAnnotationsRenderer_delegatelambda1;

.field private invoke:Lo/filterOutOverridden;

.field private read:Lo/createTypeCheckerState;


# direct methods
.method public constructor <init>(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Lo/createTypeCheckerState;Lo/filterOutOverridden;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lo/renderAnnotationsdefault;-><init>()V

    .line 33
    iput-object p1, p0, Lo/setDeviceToken;->RemoteActionCompatParcelizer:Lo/functionTypeAnnotationsRenderer_delegatelambda1;

    .line 34
    iput-object p2, p0, Lo/setDeviceToken;->read:Lo/createTypeCheckerState;

    .line 35
    iput-object p3, p0, Lo/setDeviceToken;->invoke:Lo/filterOutOverridden;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;
    .locals 1

    .line 49
    iget-object v0, p0, Lo/setDeviceToken;->read:Lo/createTypeCheckerState;

    invoke-interface {v0, p1}, Lo/createTypeCheckerState;->invoke(Lo/renderTypeParameter;)I

    move-result p1

    const/16 v0, 0x2d4

    if-eq p1, v0, :cond_1

    const/16 v0, 0x31f

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object p1, Lo/getFullNameannotations;->SUCCESS:Lo/getFullNameannotations;

    return-object p1

    :cond_1
    sget-object p1, Lo/getFullNameannotations;->ERROR:Lo/getFullNameannotations;

    return-object p1
.end method

.method public final a(Lo/renderVisibility;Ljava/lang/Object;)V
    .locals 2

    if-nez p2, :cond_0

    .line 44
    invoke-virtual {p1}, Lo/renderVisibility;->AudioAttributesImplBaseParcelizer()Lo/renderVisibility;

    return-void

    :cond_0
    iget-object v0, p0, Lo/setDeviceToken;->invoke:Lo/filterOutOverridden;

    sget-object v1, Lo/getFullNameannotations;->SUCCESS:Lo/getFullNameannotations;

    if-ne p2, v1, :cond_1

    const/16 p2, 0x399

    goto :goto_0

    :cond_1
    sget-object v1, Lo/getFullNameannotations;->ERROR:Lo/getFullNameannotations;

    if-ne p2, v1, :cond_2

    const/16 p2, 0x325

    goto :goto_0

    :cond_2
    const/4 p2, -0x1

    :goto_0
    invoke-interface {v0, p1, p2}, Lo/filterOutOverridden;->read(Lo/renderVisibility;I)V

    return-void
.end method
