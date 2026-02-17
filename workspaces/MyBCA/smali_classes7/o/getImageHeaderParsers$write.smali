.class public final Lo/getImageHeaderParsers$write;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getImageHeaderParsers;->setOnTextChangedListener(Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic invoke:Lo/getImageHeaderParsers;

.field final synthetic read:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lo/getImageHeaderParsers;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lo/getImageHeaderParsers$write;->invoke:Lo/getImageHeaderParsers;

    iput-object p2, p0, Lo/getImageHeaderParsers$write;->read:Lkotlin/jvm/functions/Function1;

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 100
    iget-object p2, p0, Lo/getImageHeaderParsers$write;->invoke:Lo/getImageHeaderParsers;

    invoke-static {p2}, Lo/getImageHeaderParsers;->invoke(Lo/getImageHeaderParsers;)Z

    move-result p2

    if-nez p2, :cond_2

    if-nez p3, :cond_0

    if-eqz p4, :cond_2

    .line 101
    :cond_0
    iget-object p2, p0, Lo/getImageHeaderParsers$write;->invoke:Lo/getImageHeaderParsers;

    invoke-virtual {p2}, Lo/getModelLoaders;->getField()Lo/BiometricPrepareResponse;

    move-result-object p3

    invoke-virtual {p3}, Lo/BiometricPrepareResponse;->getLabel()Ljava/lang/String;

    move-result-object p3

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p4

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    :goto_0
    invoke-static {p2, p3, p4}, Lo/getImageHeaderParsers;->RemoteActionCompatParcelizer(Lo/getImageHeaderParsers;Ljava/lang/String;I)V

    .line 102
    iget-object p2, p0, Lo/getImageHeaderParsers$write;->read:Lkotlin/jvm/functions/Function1;

    iget-object p3, p0, Lo/getImageHeaderParsers$write;->invoke:Lo/getImageHeaderParsers;

    invoke-virtual {p3}, Lo/getModelLoaders;->getField()Lo/BiometricPrepareResponse;

    move-result-object p3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lo/BiometricPrepareResponse;->setValue(Ljava/lang/String;)V

    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method
