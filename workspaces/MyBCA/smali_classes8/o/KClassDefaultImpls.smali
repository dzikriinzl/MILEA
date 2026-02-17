.class public interface abstract Lo/KClassDefaultImpls;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final RemoteActionCompatParcelizer:Lo/KClassDefaultImpls;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    new-instance v0, Lo/safeCast;

    invoke-direct {v0}, Lo/safeCast;-><init>()V

    sput-object v0, Lo/KClassDefaultImpls;->RemoteActionCompatParcelizer:Lo/KClassDefaultImpls;

    return-void
.end method

.method public static synthetic write()[Lo/KCallableDefaultImpls;
    .locals 1

    const/4 v0, 0x0

    .line 29
    new-array v0, v0, [Lo/KCallableDefaultImpls;

    return-object v0
.end method


# virtual methods
.method public RemoteActionCompatParcelizer(Landroid/net/Uri;Ljava/util/Map;)[Lo/KCallableDefaultImpls;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)[",
            "Lo/KCallableDefaultImpls;"
        }
    .end annotation

    .line 43
    invoke-interface {p0}, Lo/KClassDefaultImpls;->a()[Lo/KCallableDefaultImpls;

    move-result-object p1

    return-object p1
.end method

.method public abstract a()[Lo/KCallableDefaultImpls;
.end method
