.class final Lo/CallableId$5;
.super Lo/JvmProtoBufJvmMethodSignatureBuilder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CallableId;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic invoke:Lo/CallableId;


# direct methods
.method constructor <init>(Lo/CallableId;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lo/CallableId$5;->invoke:Lo/CallableId;

    invoke-direct {p0}, Lo/JvmProtoBufJvmMethodSignatureBuilder;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 117
    iget-object p1, p0, Lo/CallableId$5;->invoke:Lo/CallableId;

    .line 1337
    iget-object v0, p1, Lo/CallableId;->read:Lo/CallableId$invoke;

    iget p1, p1, Lo/CallableId;->AudioAttributesImplApi26Parcelizer:I

    invoke-virtual {v0, p1}, Lo/CallableId$invoke;->a(I)Lo/UtfEncodingKt;

    move-result-object p1

    .line 117
    invoke-virtual {p1}, Lo/UtfEncodingKt;->invoke()V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 112
    iget-object p1, p0, Lo/CallableId$5;->invoke:Lo/CallableId;

    .line 2337
    iget-object p2, p1, Lo/CallableId;->read:Lo/CallableId$invoke;

    iget p1, p1, Lo/CallableId;->AudioAttributesImplApi26Parcelizer:I

    invoke-virtual {p2, p1}, Lo/CallableId$invoke;->a(I)Lo/UtfEncodingKt;

    move-result-object p1

    .line 112
    invoke-virtual {p1}, Lo/UtfEncodingKt;->IMediaSession()V

    return-void
.end method
