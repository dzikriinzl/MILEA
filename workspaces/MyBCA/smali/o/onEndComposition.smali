.class public abstract Lo/onEndComposition;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/onEndComposition$invoke;,
        Lo/onEndComposition$RemoteActionCompatParcelizer;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field public invoke:Lo/onEndComposition$RemoteActionCompatParcelizer;

.field public read:Lo/onEndComposition$invoke;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    iput-object p1, p0, Lo/onEndComposition;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public RemoteActionCompatParcelizer(Lo/onEndComposition$RemoteActionCompatParcelizer;)V
    .locals 0

    .line 303
    iput-object p1, p0, Lo/onEndComposition;->invoke:Lo/onEndComposition$RemoteActionCompatParcelizer;

    return-void
.end method

.method public RemoteActionCompatParcelizer()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract invoke()Landroid/view/View;
.end method

.method public invoke(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 0

    .line 170
    invoke-virtual {p0}, Lo/onEndComposition;->invoke()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public invoke(Landroid/view/SubMenu;)V
    .locals 0

    return-void
.end method

.method public read()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public write()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
