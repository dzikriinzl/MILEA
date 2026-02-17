.class public final Lo/ParcelableSnapshotMutableDoubleStateCompanion$invoke;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ParcelableSnapshotMutableDoubleStateCompanion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "invoke"
.end annotation


# static fields
.field static final synthetic a:Lo/ParcelableSnapshotMutableDoubleStateCompanion$invoke;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/ParcelableSnapshotMutableDoubleStateCompanion$invoke;

    invoke-direct {v0}, Lo/ParcelableSnapshotMutableDoubleStateCompanion$invoke;-><init>()V

    sput-object v0, Lo/ParcelableSnapshotMutableDoubleStateCompanion$invoke;->a:Lo/ParcelableSnapshotMutableDoubleStateCompanion$invoke;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static write()Lo/ParcelableSnapshotMutableDoubleStateCompanion;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 57
    invoke-static {v0, v1}, Lo/NoLiveLiterals;->write(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ne v0, v1, :cond_0

    sget-object v0, Lo/createFromParcel;->INSTANCE:Lo/createFromParcel;

    check-cast v0, Lo/ParcelableSnapshotMutableDoubleStateCompanion;

    return-object v0

    .line 63
    :cond_0
    sget-object v0, Lo/getCREATORannotations;->INSTANCE:Lo/getCREATORannotations;

    check-cast v0, Lo/ParcelableSnapshotMutableDoubleStateCompanion;

    return-object v0

    .line 58
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Magnifier is only supported on API level 28 and higher."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
