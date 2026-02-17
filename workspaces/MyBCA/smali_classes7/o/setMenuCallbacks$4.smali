.class final Lo/setMenuCallbacks$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setMenuCallbacks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic read:Lo/setMenuCallbacks;


# direct methods
.method constructor <init>(Lo/setMenuCallbacks;)V
    .locals 0

    .line 1729
    iput-object p1, p0, Lo/setMenuCallbacks$4;->read:Lo/setMenuCallbacks;

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

    .line 1736
    iget-object p2, p0, Lo/setMenuCallbacks$4;->read:Lo/setMenuCallbacks;

    invoke-virtual {p2, p1}, Lo/setMenuCallbacks;->write(Ljava/lang/CharSequence;)V

    return-void
.end method
