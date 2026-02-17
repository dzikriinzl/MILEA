.class public final Lo/FirebaseTooManyRequestsException$3;
.super Lo/getData3;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/FirebaseTooManyRequestsException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getData3<",
        "Lo/getFocusedBorderThicknessD9Ej5fM;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic write:Lo/FirebaseTooManyRequestsException;


# direct methods
.method public constructor <init>(Lo/FirebaseTooManyRequestsException;Lo/handleHttpCodelambda14lambda12;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lo/FirebaseTooManyRequestsException$3;->write:Lo/FirebaseTooManyRequestsException;

    invoke-direct {p0, p2}, Lo/getData3;-><init>(Lo/handleHttpCodelambda14lambda12;)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/getFocusedBorderThicknessD9Ej5fM;)V
    .locals 1

    .line 39
    iget-object v0, p0, Lo/FirebaseTooManyRequestsException$3;->write:Lo/FirebaseTooManyRequestsException;

    invoke-static {v0}, Lo/FirebaseTooManyRequestsException;->invoke(Lo/FirebaseTooManyRequestsException;)Lo/FirebaseOptionsBuilder$invoke;

    move-result-object v0

    invoke-interface {v0}, Lo/FirebaseOptionsBuilder$invoke;->A_()V

    .line 40
    iget-object v0, p0, Lo/FirebaseTooManyRequestsException$3;->write:Lo/FirebaseTooManyRequestsException;

    invoke-static {v0}, Lo/FirebaseTooManyRequestsException;->invoke(Lo/FirebaseTooManyRequestsException;)Lo/FirebaseOptionsBuilder$invoke;

    move-result-object v0

    .line 1022
    iget-object p1, p1, Lo/getFocusedBorderThicknessD9Ej5fM;->errorMessage:Ljava/lang/String;

    .line 40
    invoke-interface {v0}, Lo/FirebaseOptionsBuilder$invoke;->MediaDescriptionCompat()V

    return-void
.end method

.method public final write(Ljava/lang/Throwable;)V
    .locals 1

    .line 45
    iget-object v0, p0, Lo/FirebaseTooManyRequestsException$3;->write:Lo/FirebaseTooManyRequestsException;

    invoke-static {v0}, Lo/FirebaseTooManyRequestsException;->invoke(Lo/FirebaseTooManyRequestsException;)Lo/FirebaseOptionsBuilder$invoke;

    move-result-object v0

    invoke-interface {v0}, Lo/FirebaseOptionsBuilder$invoke;->A_()V

    .line 46
    iget-object v0, p0, Lo/FirebaseTooManyRequestsException$3;->write:Lo/FirebaseTooManyRequestsException;

    invoke-static {v0}, Lo/FirebaseTooManyRequestsException;->invoke(Lo/FirebaseTooManyRequestsException;)Lo/FirebaseOptionsBuilder$invoke;

    move-result-object v0

    invoke-static {p1, v0}, Lo/FirebaseTooManyRequestsException;->invoke(Ljava/lang/Throwable;Lo/handleHttpCodelambda14lambda12;)V

    return-void
.end method
