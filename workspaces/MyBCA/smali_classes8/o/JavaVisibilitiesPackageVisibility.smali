.class public final Lo/JavaVisibilitiesPackageVisibility;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/newFieldSet;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/newFieldSet<",
        "Lo/JavaVisibilities;",
        ">;"
    }
.end annotation


# static fields
.field private static read:Lo/JavaVisibilitiesPackageVisibility;


# instance fields
.field private final invoke:Lo/newFieldSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/newFieldSet<",
            "Lo/JavaVisibilities;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    new-instance v0, Lo/JavaVisibilitiesPackageVisibility;

    invoke-direct {v0}, Lo/JavaVisibilitiesPackageVisibility;-><init>()V

    sput-object v0, Lo/JavaVisibilitiesPackageVisibility;->read:Lo/JavaVisibilitiesPackageVisibility;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Lo/getPackagePartScope;

    invoke-direct {v0}, Lo/getPackagePartScope;-><init>()V

    invoke-static {v0}, Lo/getWireFormatForFieldType;->read(Ljava/lang/Object;)Lo/newFieldSet;

    move-result-object v0

    iput-object v0, p0, Lo/JavaVisibilitiesPackageVisibility;->invoke:Lo/newFieldSet;

    return-void
.end method

.method public static AudioAttributesCompatParcelizer()Z
    .locals 1

    .line 13
    sget-object v0, Lo/JavaVisibilitiesPackageVisibility;->read:Lo/JavaVisibilitiesPackageVisibility;

    invoke-virtual {v0}, Lo/JavaVisibilitiesPackageVisibility;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/JavaVisibilities;

    invoke-interface {v0}, Lo/JavaVisibilities;->AudioAttributesImplApi26Parcelizer()Z

    move-result v0

    return v0
.end method

.method public static IconCompatParcelizer()Ljava/lang/String;
    .locals 1

    .line 8
    sget-object v0, Lo/JavaVisibilitiesPackageVisibility;->read:Lo/JavaVisibilitiesPackageVisibility;

    invoke-virtual {v0}, Lo/JavaVisibilitiesPackageVisibility;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/JavaVisibilities;

    invoke-interface {v0}, Lo/JavaVisibilities;->write()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static RemoteActionCompatParcelizer()J
    .locals 2

    .line 2
    sget-object v0, Lo/JavaVisibilitiesPackageVisibility;->read:Lo/JavaVisibilitiesPackageVisibility;

    invoke-virtual {v0}, Lo/JavaVisibilitiesPackageVisibility;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/JavaVisibilities;

    invoke-interface {v0}, Lo/JavaVisibilities;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public static a()J
    .locals 2

    .line 3
    sget-object v0, Lo/JavaVisibilitiesPackageVisibility;->read:Lo/JavaVisibilitiesPackageVisibility;

    invoke-virtual {v0}, Lo/JavaVisibilitiesPackageVisibility;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/JavaVisibilities;

    invoke-interface {v0}, Lo/JavaVisibilities;->RemoteActionCompatParcelizer()J

    move-result-wide v0

    return-wide v0
.end method

.method public static read()J
    .locals 2

    .line 4
    sget-object v0, Lo/JavaVisibilitiesPackageVisibility;->read:Lo/JavaVisibilitiesPackageVisibility;

    invoke-virtual {v0}, Lo/JavaVisibilitiesPackageVisibility;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/JavaVisibilities;

    invoke-interface {v0}, Lo/JavaVisibilities;->read()J

    move-result-wide v0

    return-wide v0
.end method

.method public static write()D
    .locals 2

    .line 1
    sget-object v0, Lo/JavaVisibilitiesPackageVisibility;->read:Lo/JavaVisibilitiesPackageVisibility;

    invoke-virtual {v0}, Lo/JavaVisibilitiesPackageVisibility;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/JavaVisibilities;

    invoke-interface {v0}, Lo/JavaVisibilities;->invoke()D

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 6
    iget-object v0, p0, Lo/JavaVisibilitiesPackageVisibility;->invoke:Lo/newFieldSet;

    invoke-interface {v0}, Lo/newFieldSet;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/JavaVisibilities;

    return-object v0
.end method
