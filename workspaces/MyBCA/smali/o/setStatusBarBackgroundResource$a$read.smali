.class public final enum Lo/setStatusBarBackgroundResource$a$read;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setStatusBarBackgroundResource$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "read"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setStatusBarBackgroundResource$a$read$RemoteActionCompatParcelizer;,
        Lo/setStatusBarBackgroundResource$a$read$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/setStatusBarBackgroundResource$a$read;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0080\u0001\u0018\u0000 \u000b2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000bB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nj\u0002\u0008\u000cj\u0002\u0008\tj\u0002\u0008\rj\u0002\u0008\u000e"
    }
    d2 = {
        "Lo/setStatusBarBackgroundResource$a$read;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Landroid/view/View;",
        "p0",
        "Landroid/view/ViewGroup;",
        "p1",
        "",
        "read",
        "(Landroid/view/View;Landroid/view/ViewGroup;)V",
        "RemoteActionCompatParcelizer",
        "a",
        "write",
        "invoke"
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
.field private static final synthetic AudioAttributesImplApi26Parcelizer:[Lo/setStatusBarBackgroundResource$a$read;

.field public static final RemoteActionCompatParcelizer:Lo/setStatusBarBackgroundResource$a$read$RemoteActionCompatParcelizer;

.field public static final enum a:Lo/setStatusBarBackgroundResource$a$read;

.field public static final enum invoke:Lo/setStatusBarBackgroundResource$a$read;

.field public static final enum read:Lo/setStatusBarBackgroundResource$a$read;

.field public static final enum write:Lo/setStatusBarBackgroundResource$a$read;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 518
    new-instance v0, Lo/setStatusBarBackgroundResource$a$read;

    const-string v1, "REMOVED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/setStatusBarBackgroundResource$a$read;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/setStatusBarBackgroundResource$a$read;->a:Lo/setStatusBarBackgroundResource$a$read;

    .line 522
    new-instance v1, Lo/setStatusBarBackgroundResource$a$read;

    const-string v2, "VISIBLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lo/setStatusBarBackgroundResource$a$read;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo/setStatusBarBackgroundResource$a$read;->read:Lo/setStatusBarBackgroundResource$a$read;

    .line 526
    new-instance v2, Lo/setStatusBarBackgroundResource$a$read;

    const-string v3, "GONE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lo/setStatusBarBackgroundResource$a$read;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lo/setStatusBarBackgroundResource$a$read;->write:Lo/setStatusBarBackgroundResource$a$read;

    .line 530
    new-instance v3, Lo/setStatusBarBackgroundResource$a$read;

    const-string v4, "INVISIBLE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lo/setStatusBarBackgroundResource$a$read;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lo/setStatusBarBackgroundResource$a$read;->invoke:Lo/setStatusBarBackgroundResource$a$read;

    .line 1000
    filled-new-array {v0, v1, v2, v3}, [Lo/setStatusBarBackgroundResource$a$read;

    move-result-object v0

    .line 530
    sput-object v0, Lo/setStatusBarBackgroundResource$a$read;->AudioAttributesImplApi26Parcelizer:[Lo/setStatusBarBackgroundResource$a$read;

    new-instance v0, Lo/setStatusBarBackgroundResource$a$read$RemoteActionCompatParcelizer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/setStatusBarBackgroundResource$a$read$RemoteActionCompatParcelizer;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/setStatusBarBackgroundResource$a$read;->RemoteActionCompatParcelizer:Lo/setStatusBarBackgroundResource$a$read$RemoteActionCompatParcelizer;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 514
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/setStatusBarBackgroundResource$a$read;
    .locals 1

    .line 65353
    const-class v0, Lo/setStatusBarBackgroundResource$a$read;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/setStatusBarBackgroundResource$a$read;

    return-object p0
.end method

.method public static values()[Lo/setStatusBarBackgroundResource$a$read;
    .locals 1

    .line 65352
    sget-object v0, Lo/setStatusBarBackgroundResource$a$read;->AudioAttributesImplApi26Parcelizer:[Lo/setStatusBarBackgroundResource$a$read;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/setStatusBarBackgroundResource$a$read;

    return-object v0
.end method

.method public static final write(I)Lo/setStatusBarBackgroundResource$a$read;
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65354
    invoke-static {p0}, Lo/setStatusBarBackgroundResource$a$read$RemoteActionCompatParcelizer;->a(I)Lo/setStatusBarBackgroundResource$a$read;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final read(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 539
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 542
    sget-object v1, Lo/setStatusBarBackgroundResource$a$read$a;->invoke:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_4

    if-eq v1, v0, :cond_1

    const/4 p2, 0x3

    if-eq v1, p2, :cond_0

    const/4 p2, 0x4

    if-ne v1, p2, :cond_6

    .line 587
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 593
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 577
    :cond_0
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    const/16 p2, 0x8

    .line 583
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 557
    :cond_1
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 563
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    move-object v3, v1

    check-cast v3, Landroid/view/ViewGroup;

    :cond_2
    if-nez v3, :cond_3

    .line 565
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 571
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    const/4 p2, 0x0

    .line 573
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 544
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of v1, p2, Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    move-object v3, p2

    check-cast v3, Landroid/view/ViewGroup;

    :cond_5
    if-eqz v3, :cond_6

    .line 546
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 552
    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_6
    return-void
.end method
