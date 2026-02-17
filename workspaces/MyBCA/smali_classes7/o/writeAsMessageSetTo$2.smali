.class final Lo/writeAsMessageSetTo$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/preference/Preference$read;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/writeAsMessageSetTo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Landroidx/preference/PreferenceGroup;

.field final synthetic write:Lo/writeAsMessageSetTo;


# direct methods
.method constructor <init>(Lo/writeAsMessageSetTo;Landroidx/preference/PreferenceGroup;)V
    .locals 0

    .line 295
    iput-object p1, p0, Lo/writeAsMessageSetTo$2;->write:Lo/writeAsMessageSetTo;

    iput-object p2, p0, Lo/writeAsMessageSetTo$2;->RemoteActionCompatParcelizer:Landroidx/preference/PreferenceGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Landroidx/preference/Preference;)Z
    .locals 2

    .line 298
    iget-object p1, p0, Lo/writeAsMessageSetTo$2;->RemoteActionCompatParcelizer:Landroidx/preference/PreferenceGroup;

    const v0, 0x7fffffff

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->IconCompatParcelizer(I)V

    .line 299
    iget-object p1, p0, Lo/writeAsMessageSetTo$2;->write:Lo/writeAsMessageSetTo;

    .line 1360
    iget-object v0, p1, Lo/writeAsMessageSetTo;->write:Landroid/os/Handler;

    iget-object v1, p1, Lo/writeAsMessageSetTo;->invoke:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1361
    iget-object v0, p1, Lo/writeAsMessageSetTo;->write:Landroid/os/Handler;

    iget-object p1, p1, Lo/writeAsMessageSetTo;->invoke:Ljava/lang/Runnable;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 300
    iget-object p1, p0, Lo/writeAsMessageSetTo$2;->RemoteActionCompatParcelizer:Landroidx/preference/PreferenceGroup;

    .line 2443
    iget-object p1, p1, Landroidx/preference/PreferenceGroup;->read:Landroidx/preference/PreferenceGroup$invoke;

    const/4 p1, 0x1

    return p1
.end method
