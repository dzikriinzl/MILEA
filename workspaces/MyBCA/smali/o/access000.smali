.class public final Lo/access000;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public AudioAttributesImplApi26Parcelizer:F

.field public IconCompatParcelizer:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public RemoteActionCompatParcelizer:F

.field public a:F

.field public invoke:F

.field public read:F

.field public write:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(FFLjava/lang/Object;Ljava/lang/Object;FFF)Lo/access000;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFTT;TT;FFF)",
            "Lo/access000<",
            "TT;>;"
        }
    .end annotation

    .line 28
    iput p1, p0, Lo/access000;->AudioAttributesImplApi26Parcelizer:F

    .line 29
    iput p2, p0, Lo/access000;->a:F

    .line 30
    iput-object p3, p0, Lo/access000;->IconCompatParcelizer:Ljava/lang/Object;

    .line 31
    iput-object p4, p0, Lo/access000;->write:Ljava/lang/Object;

    .line 32
    iput p5, p0, Lo/access000;->invoke:F

    .line 33
    iput p6, p0, Lo/access000;->read:F

    .line 34
    iput p7, p0, Lo/access000;->RemoteActionCompatParcelizer:F

    return-object p0
.end method
