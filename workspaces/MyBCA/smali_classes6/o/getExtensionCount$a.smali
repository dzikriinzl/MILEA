.class public final Lo/getExtensionCount$a;
.super Lo/GeneratedMessageLiteExtendableBuilder$write;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getExtensionCount;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lo/GeneratedMessageLiteExtendableBuilder$write<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    .line 733
    invoke-direct {p0, v0}, Lo/getExtensionCount$a;-><init>(I)V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    const/4 p1, 0x4

    .line 737
    invoke-direct {p0, p1}, Lo/GeneratedMessageLiteExtendableBuilder$write;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Lo/GeneratedMessageLiteExtendableBuilder$a;
    .locals 0

    .line 3764
    invoke-super {p0, p1}, Lo/GeneratedMessageLiteExtendableBuilder$write;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Lo/GeneratedMessageLiteExtendableBuilder$a;

    return-object p0
.end method

.method public final RemoteActionCompatParcelizer(Ljava/lang/Iterable;)Lo/getExtensionCount$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lo/getExtensionCount$a<",
            "TE;>;"
        }
    .end annotation

    .line 778
    invoke-super {p0, p1}, Lo/GeneratedMessageLiteExtendableBuilder$write;->a(Ljava/lang/Iterable;)Lo/GeneratedMessageLiteExtendableBuilder$a;

    return-object p0
.end method

.method public final bridge synthetic a(Ljava/lang/Iterable;)Lo/GeneratedMessageLiteExtendableBuilder$a;
    .locals 0

    .line 4778
    invoke-super {p0, p1}, Lo/GeneratedMessageLiteExtendableBuilder$write;->a(Ljava/lang/Iterable;)Lo/GeneratedMessageLiteExtendableBuilder$a;

    return-object p0
.end method

.method public final a(Ljava/lang/Object;)Lo/getExtensionCount$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lo/getExtensionCount$a<",
            "TE;>;"
        }
    .end annotation

    .line 750
    invoke-super {p0, p1}, Lo/GeneratedMessageLiteExtendableBuilder$write;->write(Ljava/lang/Object;)Lo/GeneratedMessageLiteExtendableBuilder$write;

    return-object p0
.end method

.method public final varargs a([Ljava/lang/Object;)Lo/getExtensionCount$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)",
            "Lo/getExtensionCount$a<",
            "TE;>;"
        }
    .end annotation

    .line 764
    invoke-super {p0, p1}, Lo/GeneratedMessageLiteExtendableBuilder$write;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Lo/GeneratedMessageLiteExtendableBuilder$a;

    return-object p0
.end method

.method public final synthetic read(Ljava/lang/Object;)Lo/GeneratedMessageLiteExtendableBuilder$a;
    .locals 0

    .line 2750
    invoke-super {p0, p1}, Lo/GeneratedMessageLiteExtendableBuilder$write;->write(Ljava/lang/Object;)Lo/GeneratedMessageLiteExtendableBuilder$write;

    return-object p0
.end method

.method public final bridge synthetic write(Ljava/lang/Object;)Lo/GeneratedMessageLiteExtendableBuilder$write;
    .locals 0

    .line 1750
    invoke-super {p0, p1}, Lo/GeneratedMessageLiteExtendableBuilder$write;->write(Ljava/lang/Object;)Lo/GeneratedMessageLiteExtendableBuilder$write;

    return-object p0
.end method
