.class final Lo/ProfileInstallerInitializer$11;
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
.field final synthetic RemoteActionCompatParcelizer:Lo/ProfileInstallerInitializer;


# direct methods
.method constructor <init>(Lo/ProfileInstallerInitializer;Lo/onAttachFragment;)V
    .locals 0

    .line 277
    iput-object p1, p0, Lo/ProfileInstallerInitializer$11;->RemoteActionCompatParcelizer:Lo/ProfileInstallerInitializer;

    invoke-direct {p0, p2}, Lo/onHiddenChanged;-><init>(Lo/onAttachFragment;)V

    return-void
.end method


# virtual methods
.method public final write()Ljava/lang/String;
    .locals 1

    .line 281
    const-string v0, "UPDATE workspec SET run_attempt_count=run_attempt_count+1 WHERE id=?"

    return-object v0
.end method
