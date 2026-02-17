.class public final Lo/setSize;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final RemoteActionCompatParcelizer:Lo/sumBy;

.field private static final a:Lo/sumBy;

.field private static final invoke:Lo/sumBy;

.field private static final write:Lo/sumBy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 78
    new-instance v0, Lo/getIndices;

    const/16 v1, 0x3e8

    invoke-direct {v0, v1}, Lo/getIndices;-><init>(I)V

    check-cast v0, Lo/sumBy;

    sput-object v0, Lo/setSize;->a:Lo/sumBy;

    .line 79
    new-instance v0, Lo/getIndices;

    const/16 v1, 0x3ef

    invoke-direct {v0, v1}, Lo/getIndices;-><init>(I)V

    check-cast v0, Lo/sumBy;

    sput-object v0, Lo/setSize;->invoke:Lo/sumBy;

    .line 80
    new-instance v0, Lo/getIndices;

    const/16 v1, 0x3f0

    invoke-direct {v0, v1}, Lo/getIndices;-><init>(I)V

    check-cast v0, Lo/sumBy;

    sput-object v0, Lo/setSize;->RemoteActionCompatParcelizer:Lo/sumBy;

    .line 81
    new-instance v0, Lo/getIndices;

    const/16 v1, 0x3ea

    invoke-direct {v0, v1}, Lo/getIndices;-><init>(I)V

    check-cast v0, Lo/sumBy;

    sput-object v0, Lo/setSize;->write:Lo/sumBy;

    return-void
.end method

.method public static final RemoteActionCompatParcelizer()Lo/sumBy;
    .locals 1

    .line 79
    sget-object v0, Lo/setSize;->invoke:Lo/sumBy;

    return-object v0
.end method

.method public static final RemoteActionCompatParcelizer(I)Lo/sumBy;
    .locals 1

    .line 76
    new-instance p0, Lo/getIndices;

    const/16 v0, 0x3f0

    invoke-direct {p0, v0}, Lo/getIndices;-><init>(I)V

    check-cast p0, Lo/sumBy;

    return-object p0
.end method

.method public static final a()Lo/sumBy;
    .locals 1

    .line 80
    sget-object v0, Lo/setSize;->RemoteActionCompatParcelizer:Lo/sumBy;

    return-object v0
.end method

.method public static final invoke()Lo/sumBy;
    .locals 1

    .line 81
    sget-object v0, Lo/setSize;->write:Lo/sumBy;

    return-object v0
.end method

.method public static final write()Lo/sumBy;
    .locals 1

    .line 78
    sget-object v0, Lo/setSize;->a:Lo/sumBy;

    return-object v0
.end method
