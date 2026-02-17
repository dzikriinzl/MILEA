.class public Lo/getMessages;
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
.field protected AudioAttributesCompatParcelizer:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final AudioAttributesImplBaseParcelizer:Lo/access000;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/access000<",
            "TT;>;"
        }
    .end annotation
.end field

.field public a:Lo/info;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/info<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Lo/access000;

    invoke-direct {v0}, Lo/access000;-><init>()V

    iput-object v0, p0, Lo/getMessages;->AudioAttributesImplBaseParcelizer:Lo/access000;

    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lo/getMessages;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Lo/access000;

    invoke-direct {v0}, Lo/access000;-><init>()V

    iput-object v0, p0, Lo/getMessages;->AudioAttributesImplBaseParcelizer:Lo/access000;

    .line 39
    iput-object p1, p0, Lo/getMessages;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public write(Lo/access000;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/access000<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 52
    iget-object p1, p0, Lo/getMessages;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    return-object p1
.end method
