.class public final Lo/r8lambdauLfGOYqXpoEEjFPeo7ZFdJ9qlY;
.super Lo/renderAnnotationsdefault;
.source ""

# interfaces
.implements Lo/filterOverrides;


# instance fields
.field private a:Lo/filterOutOverridden;

.field private read:Lo/functionTypeAnnotationsRenderer_delegatelambda1;

.field private write:Lo/createTypeCheckerState;


# direct methods
.method public constructor <init>(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Lo/createTypeCheckerState;Lo/filterOutOverridden;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lo/renderAnnotationsdefault;-><init>()V

    .line 33
    iput-object p1, p0, Lo/r8lambdauLfGOYqXpoEEjFPeo7ZFdJ9qlY;->read:Lo/functionTypeAnnotationsRenderer_delegatelambda1;

    .line 34
    iput-object p2, p0, Lo/r8lambdauLfGOYqXpoEEjFPeo7ZFdJ9qlY;->write:Lo/createTypeCheckerState;

    .line 35
    iput-object p3, p0, Lo/r8lambdauLfGOYqXpoEEjFPeo7ZFdJ9qlY;->a:Lo/filterOutOverridden;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;
    .locals 10

    .line 49
    invoke-virtual {p1}, Lo/renderTypeParameter;->RatingCompat()Lo/renderWhereSuffix;

    move-result-object v0

    sget-object v1, Lo/renderWhereSuffix;->AudioAttributesImplApi21Parcelizer:Lo/renderWhereSuffix;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lo/renderTypeParameter;->MediaMetadataCompat()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lo/r8lambdauIjW2UzVNYHabMqtaK_Jgrqdrb8;

    invoke-direct {v0}, Lo/r8lambdauIjW2UzVNYHabMqtaK_Jgrqdrb8;-><init>()V

    iget-object v1, p0, Lo/r8lambdauLfGOYqXpoEEjFPeo7ZFdJ9qlY;->read:Lo/functionTypeAnnotationsRenderer_delegatelambda1;

    iget-object v2, p0, Lo/r8lambdauLfGOYqXpoEEjFPeo7ZFdJ9qlY;->write:Lo/createTypeCheckerState;

    filled-new-array {v0, v1, p1, v2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v9

    const v6, 0x796c3c80

    const v3, -0x796c3c7f

    invoke-static/range {v3 .. v9}, Lo/r8lambdauIjW2UzVNYHabMqtaK_Jgrqdrb8;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-object v0
.end method

.method public final a(Lo/renderVisibility;Ljava/lang/Object;)V
    .locals 2

    if-nez p2, :cond_0

    .line 44
    invoke-virtual {p1}, Lo/renderVisibility;->AudioAttributesImplBaseParcelizer()Lo/renderVisibility;

    return-void

    :cond_0
    check-cast p2, Lo/r8lambdauIjW2UzVNYHabMqtaK_Jgrqdrb8;

    iget-object v0, p0, Lo/r8lambdauLfGOYqXpoEEjFPeo7ZFdJ9qlY;->read:Lo/functionTypeAnnotationsRenderer_delegatelambda1;

    iget-object v1, p0, Lo/r8lambdauLfGOYqXpoEEjFPeo7ZFdJ9qlY;->a:Lo/filterOutOverridden;

    invoke-virtual {p2, v0, p1, v1}, Lo/r8lambdauIjW2UzVNYHabMqtaK_Jgrqdrb8;->invoke(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Lo/renderVisibility;Lo/filterOutOverridden;)V

    return-void
.end method
