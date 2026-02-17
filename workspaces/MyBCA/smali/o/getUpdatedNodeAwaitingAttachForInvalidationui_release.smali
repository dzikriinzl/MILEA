.class public final Lo/getUpdatedNodeAwaitingAttachForInvalidationui_release;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getUpdatedNodeAwaitingAttachForInvalidationui_release$a;
    }
.end annotation


# instance fields
.field private final invoke:Landroid/view/PointerIcon;


# direct methods
.method private constructor <init>(Landroid/view/PointerIcon;)V
    .locals 0

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    iput-object p1, p0, Lo/getUpdatedNodeAwaitingAttachForInvalidationui_release;->invoke:Landroid/view/PointerIcon;

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Landroid/content/Context;I)Lo/getUpdatedNodeAwaitingAttachForInvalidationui_release;
    .locals 1

    .line 133
    new-instance v0, Lo/getUpdatedNodeAwaitingAttachForInvalidationui_release;

    invoke-static {p0, p1}, Lo/getUpdatedNodeAwaitingAttachForInvalidationui_release$a;->invoke(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object p0

    invoke-direct {v0, p0}, Lo/getUpdatedNodeAwaitingAttachForInvalidationui_release;-><init>(Landroid/view/PointerIcon;)V

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 119
    iget-object v0, p0, Lo/getUpdatedNodeAwaitingAttachForInvalidationui_release;->invoke:Landroid/view/PointerIcon;

    return-object v0
.end method
