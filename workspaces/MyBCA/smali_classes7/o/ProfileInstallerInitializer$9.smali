.class final Lo/ProfileInstallerInitializer$9;
.super Lo/onHiddenChanged;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ProfileInstallerInitializer;-><init>(Lo/onAttachFragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic invoke:Lo/ProfileInstallerInitializer;


# direct methods
.method constructor <init>(Lo/ProfileInstallerInitializer;Lo/onAttachFragment;)V
    .locals 0

    .line 263
    iput-object p1, p0, Lo/ProfileInstallerInitializer$9;->invoke:Lo/ProfileInstallerInitializer;

    invoke-direct {p0, p2}, Lo/onHiddenChanged;-><init>(Lo/onAttachFragment;)V

    return-void
.end method


# virtual methods
.method public final write()Ljava/lang/String;
    .locals 1

    .line 267
    const-string v0, "UPDATE workspec SET output=? WHERE id=?"

    return-object v0
.end method
