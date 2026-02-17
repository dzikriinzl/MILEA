.class public final synthetic Lo/BinaryVersion;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/readBuiltinsPackageFragment;


# direct methods
.method public synthetic constructor <init>(Lo/readBuiltinsPackageFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/BinaryVersion;->RemoteActionCompatParcelizer:Lo/readBuiltinsPackageFragment;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/BinaryVersion;->RemoteActionCompatParcelizer:Lo/readBuiltinsPackageFragment;

    invoke-virtual {v0, p1, p2}, Lo/readBuiltinsPackageFragment;->RemoteActionCompatParcelizer(Landroid/widget/CompoundButton;Z)V

    return-void
.end method
