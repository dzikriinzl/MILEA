.class final Lo/moveEntryToNode;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J%\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lo/moveEntryToNode;",
        "",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Lo/toArray;",
        "p1",
        "Lo/SourceInformationSlotTableGroup;",
        "p2",
        "",
        "read",
        "(Landroid/view/View;Lo/toArray;Lo/SourceInformationSlotTableGroup;)Z"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/moveEntryToNode;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/moveEntryToNode;

    invoke-direct {v0}, Lo/moveEntryToNode;-><init>()V

    sput-object v0, Lo/moveEntryToNode;->INSTANCE:Lo/moveEntryToNode;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2647
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(Landroid/view/View;Lo/toArray;Lo/SourceInformationSlotTableGroup;)Z
    .locals 2

    .line 2656
    invoke-virtual {p1}, Lo/toArray;->a()Landroid/content/ClipData;

    move-result-object v0

    .line 2657
    check-cast p2, Landroid/view/View$DragShadowBuilder;

    .line 2658
    invoke-virtual {p1}, Lo/toArray;->invoke()Ljava/lang/Object;

    move-result-object v1

    .line 2659
    invoke-virtual {p1}, Lo/toArray;->read()I

    move-result p1

    .line 2655
    invoke-virtual {p0, v0, p2, v1, p1}, Landroid/view/View;->startDragAndDrop(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    move-result p0

    return p0
.end method
