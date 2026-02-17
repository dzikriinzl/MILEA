.class public final synthetic Lo/setVendorName;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lo/setPlatform;

.field public final synthetic f$1:Lo/checkTrust;

.field public final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/setPlatform;Lo/checkTrust;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setVendorName;->f$0:Lo/setPlatform;

    iput-object p2, p0, Lo/setVendorName;->f$1:Lo/checkTrust;

    iput-object p3, p0, Lo/setVendorName;->f$2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/setVendorName;->f$0:Lo/setPlatform;

    iget-object v1, p0, Lo/setVendorName;->f$1:Lo/checkTrust;

    iget-object v2, p0, Lo/setVendorName;->f$2:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lo/setPlatform;->RemoteActionCompatParcelizer(Lo/setPlatform;Lo/checkTrust;Ljava/lang/String;)Lretrofit2/Response;

    move-result-object v0

    return-object v0
.end method
