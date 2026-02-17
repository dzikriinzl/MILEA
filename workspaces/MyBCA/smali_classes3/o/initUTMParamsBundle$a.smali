.class public final Lo/initUTMParamsBundle$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/initUTMParamsBundle;->read(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lo/setExtensionData;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/functions/Function1;

.field final synthetic invoke:Landroidx/compose/runtime/MutableState;

.field final synthetic write:Lo/getExtensionBundle;


# direct methods
.method public constructor <init>(Lo/getExtensionBundle;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    iput-object p1, p0, Lo/initUTMParamsBundle$a;->write:Lo/getExtensionBundle;

    iput-object p2, p0, Lo/initUTMParamsBundle$a;->a:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lo/initUTMParamsBundle$a;->invoke:Landroidx/compose/runtime/MutableState;

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 8

    .line 98
    iget-object p1, p0, Lo/initUTMParamsBundle$a;->write:Lo/getExtensionBundle;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    if-lez p1, :cond_0

    .line 99
    iget-object p1, p0, Lo/initUTMParamsBundle$a;->invoke:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v2

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v7

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v5

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v1

    const v6, -0x132afd35

    const v3, 0x132afd3a

    invoke-static/range {v1 .. v7}, Lo/initUTMParamsBundle;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 101
    :cond_0
    iget-object p1, p0, Lo/initUTMParamsBundle$a;->invoke:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lo/initUTMParamsBundle;->invoke(Landroidx/compose/runtime/MutableState;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 102
    iget-object p1, p0, Lo/initUTMParamsBundle$a;->a:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lo/initUTMParamsBundle$a;->write:Lo/getExtensionBundle;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
