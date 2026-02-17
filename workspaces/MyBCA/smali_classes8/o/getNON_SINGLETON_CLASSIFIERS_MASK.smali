.class public final synthetic Lo/getNON_SINGLETON_CLASSIFIERS_MASK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/flatMapClassifierNamesOrNull;

.field public final synthetic write:Lo/getKindMask;


# direct methods
.method public synthetic constructor <init>(Lo/getKindMask;Lo/flatMapClassifierNamesOrNull;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getNON_SINGLETON_CLASSIFIERS_MASK;->write:Lo/getKindMask;

    iput-object p2, p0, Lo/getNON_SINGLETON_CLASSIFIERS_MASK;->RemoteActionCompatParcelizer:Lo/flatMapClassifierNamesOrNull;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v0, p0, Lo/getNON_SINGLETON_CLASSIFIERS_MASK;->write:Lo/getKindMask;

    iget-object v1, p0, Lo/getNON_SINGLETON_CLASSIFIERS_MASK;->RemoteActionCompatParcelizer:Lo/flatMapClassifierNamesOrNull;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v3

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v5

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v2

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v6

    const v7, 0x3f41612d

    const v4, -0x3f41612a

    invoke-static/range {v2 .. v8}, Lo/getKindMask;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
