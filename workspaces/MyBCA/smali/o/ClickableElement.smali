.class public final synthetic Lo/ClickableElement;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ReusableContent$write;


# instance fields
.field public final synthetic a:Lo/FocusableKtFocusableInNonTouchModeElement1;


# direct methods
.method public synthetic constructor <init>(Lo/FocusableKtFocusableInNonTouchModeElement1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ClickableElement;->a:Lo/FocusableKtFocusableInNonTouchModeElement1;

    return-void
.end method


# virtual methods
.method public final a(Lo/ReusableContent;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/ClickableElement;->a:Lo/FocusableKtFocusableInNonTouchModeElement1;

    .line 1076
    iget-object v1, v0, Lo/FocusableKtFocusableInNonTouchModeElement1;->invoke:Ljava/lang/Object;

    monitor-enter v1

    .line 1079
    :try_start_0
    iget v2, v0, Lo/FocusableKtFocusableInNonTouchModeElement1;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lo/FocusableKtFocusableInNonTouchModeElement1;->AudioAttributesCompatParcelizer:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1080
    monitor-exit v1

    .line 1081
    invoke-virtual {v0, p1}, Lo/FocusableKtFocusableInNonTouchModeElement1;->read(Lo/ReusableContent;)V

    return-void

    :catchall_0
    move-exception p1

    .line 1080
    monitor-exit v1

    throw p1
.end method
