.class public final Lo/CombinedClickableElement;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/CombinedClickableElement$a;
    }
.end annotation


# static fields
.field public static final RemoteActionCompatParcelizer:Lo/CombinedClickableElement;


# instance fields
.field public final AudioAttributesImplApi26Parcelizer:F

.field public final a:F

.field public final invoke:F

.field public final read:F

.field public final write:F


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 31
    new-instance v0, Lo/CombinedClickableElement$a;

    invoke-direct {v0}, Lo/CombinedClickableElement$a;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1128
    iput v1, v0, Lo/CombinedClickableElement$a;->read:F

    const/4 v2, 0x0

    .line 2140
    iput v2, v0, Lo/CombinedClickableElement$a;->a:F

    .line 3152
    iput v2, v0, Lo/CombinedClickableElement$a;->write:F

    .line 4164
    iput v1, v0, Lo/CombinedClickableElement$a;->invoke:F

    .line 5176
    iput v1, v0, Lo/CombinedClickableElement$a;->RemoteActionCompatParcelizer:F

    .line 6187
    new-instance v1, Lo/CombinedClickableElement;

    iget v4, v0, Lo/CombinedClickableElement$a;->read:F

    iget v5, v0, Lo/CombinedClickableElement$a;->a:F

    iget v6, v0, Lo/CombinedClickableElement$a;->write:F

    iget v7, v0, Lo/CombinedClickableElement$a;->invoke:F

    iget v8, v0, Lo/CombinedClickableElement$a;->RemoteActionCompatParcelizer:F

    const/4 v9, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lo/CombinedClickableElement;-><init>(FFFFFB)V

    .line 37
    sput-object v1, Lo/CombinedClickableElement;->RemoteActionCompatParcelizer:Lo/CombinedClickableElement;

    return-void
.end method

.method private constructor <init>(FFFFF)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput p1, p0, Lo/CombinedClickableElement;->invoke:F

    .line 52
    iput p2, p0, Lo/CombinedClickableElement;->a:F

    .line 53
    iput p3, p0, Lo/CombinedClickableElement;->write:F

    .line 54
    iput p4, p0, Lo/CombinedClickableElement;->AudioAttributesImplApi26Parcelizer:F

    .line 55
    iput p5, p0, Lo/CombinedClickableElement;->read:F

    return-void
.end method

.method synthetic constructor <init>(FFFFFB)V
    .locals 0

    .line 29
    invoke-direct/range {p0 .. p5}, Lo/CombinedClickableElement;-><init>(FFFFF)V

    return-void
.end method
