.class final Lo/hasShortName;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field private final synthetic a:J

.field private final synthetic invoke:Lo/getSetterFlags;

.field private final synthetic read:Ljava/lang/String;

.field private final synthetic write:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lo/getSetterFlags;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lo/hasShortName;->read:Ljava/lang/String;

    iput-object p3, p0, Lo/hasShortName;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iput-object p4, p0, Lo/hasShortName;->write:Ljava/lang/Object;

    iput-wide p5, p0, Lo/hasShortName;->a:J

    iput-object p1, p0, Lo/hasShortName;->invoke:Lo/getSetterFlags;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 2
    iget-object v0, p0, Lo/hasShortName;->invoke:Lo/getSetterFlags;

    iget-object v1, p0, Lo/hasShortName;->read:Ljava/lang/String;

    iget-object v2, p0, Lo/hasShortName;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v3, p0, Lo/hasShortName;->write:Ljava/lang/Object;

    iget-wide v4, p0, Lo/hasShortName;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v10

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v8

    const v9, 0x278bdbf1

    const v11, -0x278bdbe1

    invoke-static/range {v5 .. v11}, Lo/getSetterFlags;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method
