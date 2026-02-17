.class public final Lo/ComparisonsKt__ComparisonsKtcompareByDescending2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public AudioAttributesCompatParcelizer:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public AudioAttributesImplBaseParcelizer:Lo/ComparisonsKt__ComparisonsKtcompareBy3;

.field public RemoteActionCompatParcelizer:Lo/ComparisonsKt__ComparisonsKtthenBy1;

.field public a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public invoke:Lo/compareValues;

.field public read:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final write:Z


# direct methods
.method public constructor <init>(Ljava/util/Set;Ljava/util/Set;ZLo/compareValues;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;Z",
            "Lo/compareValues;",
            ")V"
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Lo/ComparisonsKt__ComparisonsKtcompareBy3;

    invoke-direct {v0}, Lo/ComparisonsKt__ComparisonsKtcompareBy3;-><init>()V

    iput-object v0, p0, Lo/ComparisonsKt__ComparisonsKtcompareByDescending2;->AudioAttributesImplBaseParcelizer:Lo/ComparisonsKt__ComparisonsKtcompareBy3;

    .line 54
    iput-object p1, p0, Lo/ComparisonsKt__ComparisonsKtcompareByDescending2;->a:Ljava/util/Set;

    .line 55
    iput-object p2, p0, Lo/ComparisonsKt__ComparisonsKtcompareByDescending2;->AudioAttributesCompatParcelizer:Ljava/util/Set;

    .line 56
    iput-object p4, p0, Lo/ComparisonsKt__ComparisonsKtcompareByDescending2;->invoke:Lo/compareValues;

    .line 57
    iput-boolean p3, p0, Lo/ComparisonsKt__ComparisonsKtcompareByDescending2;->write:Z

    return-void
.end method
