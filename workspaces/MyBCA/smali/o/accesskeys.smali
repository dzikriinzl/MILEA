.class public final Lo/accesskeys;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lo/sumBy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x3f0

    .line 22
    invoke-static {v0}, Lo/setSize;->RemoteActionCompatParcelizer(I)Lo/sumBy;

    move-result-object v0

    sput-object v0, Lo/accesskeys;->a:Lo/sumBy;

    return-void
.end method

.method public static final RemoteActionCompatParcelizer()Lo/sumBy;
    .locals 1

    .line 21
    sget-object v0, Lo/accesskeys;->a:Lo/sumBy;

    return-object v0
.end method
