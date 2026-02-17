.class public interface abstract Lo/removeElementAt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final invoke:Lo/description;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lo/description;->read(Ljava/lang/Object;)Lo/description;

    move-result-object v0

    sput-object v0, Lo/removeElementAt;->invoke:Lo/description;

    return-void
.end method


# virtual methods
.method public abstract RemoteActionCompatParcelizer(Ljava/util/List;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/asMutableSet;",
            ">;)",
            "Ljava/util/List<",
            "Lo/asMutableSet;",
            ">;"
        }
    .end annotation
.end method

.method public a()Lo/description;
    .locals 1

    .line 75
    sget-object v0, Lo/removeElementAt;->invoke:Lo/description;

    return-object v0
.end method
