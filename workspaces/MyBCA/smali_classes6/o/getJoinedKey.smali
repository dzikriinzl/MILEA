.class public interface abstract Lo/getJoinedKey;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final read:Lo/getJoinedKey;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 199
    new-instance v0, Lo/getJoinedKey$1;

    invoke-direct {v0}, Lo/getJoinedKey$1;-><init>()V

    sput-object v0, Lo/getJoinedKey;->read:Lo/getJoinedKey;

    return-void
.end method


# virtual methods
.method public RemoteActionCompatParcelizer(Lo/accessinsertIfMissing;Lo/ObjectLongMapKt;)Lo/isDisposed;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract a(Lo/ObjectLongMapKt;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ObjectLongMapKt;",
            ")",
            "Ljava/util/List<",
            "Lo/accessinsertIfMissing;",
            ">;"
        }
    .end annotation
.end method

.method public invoke(Landroid/util/Size;Lo/ObjectLongMapKt;)Lo/isDisposed;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public read(Landroid/util/Size;Lo/ObjectLongMapKt;)Lo/accessinsertIfMissing;
    .locals 0

    .line 193
    sget-object p1, Lo/accessinsertIfMissing;->invoke:Lo/accessinsertIfMissing;

    return-object p1
.end method
