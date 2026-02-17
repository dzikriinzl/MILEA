.class Lo/setMenuCallbacks$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setMenuCallbacks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method static a(Lo/setMenuCallbacks$AudioAttributesCompatParcelizer;I)V
    .locals 0

    .line 2130
    invoke-virtual {p0, p1}, Lo/setMenuCallbacks$AudioAttributesCompatParcelizer;->setInputMethodMode(I)V

    return-void
.end method

.method static read(Landroid/widget/AutoCompleteTextView;)V
    .locals 0

    .line 2135
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->refreshAutoCompleteResults()V

    return-void
.end method
