.class public final Lo/getComposable;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/accessgetGroupSizejd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/accessgetGroupSizejd<",
        "Lo/updateCompositionMap;",
        ">;"
    }
.end annotation


# static fields
.field private static final invoke:Landroid/util/Size;

.field private static final write:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final AudioAttributesImplApi21Parcelizer:Landroid/util/Size;

.field private final AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

.field private final IconCompatParcelizer:Lo/removeCurrentGroup;

.field private final RemoteActionCompatParcelizer:Lo/ObjectLongMapKt;

.field private final a:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final read:Lo/endMovableGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 46
    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x500

    const/16 v2, 0x2d0

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Lo/getComposable;->invoke:Landroid/util/Size;

    .line 50
    new-instance v0, Landroid/util/Range;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x3c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    sput-object v0, Lo/getComposable;->write:Landroid/util/Range;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lo/endMovableGroup;Lo/removeCurrentGroup;Landroid/util/Size;Lo/ObjectLongMapKt;Landroid/util/Range;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/endMovableGroup;",
            "Lo/removeCurrentGroup;",
            "Landroid/util/Size;",
            "Lo/ObjectLongMapKt;",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Lo/getComposable;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 83
    iput-object p2, p0, Lo/getComposable;->read:Lo/endMovableGroup;

    .line 84
    iput-object p3, p0, Lo/getComposable;->IconCompatParcelizer:Lo/removeCurrentGroup;

    .line 85
    iput-object p4, p0, Lo/getComposable;->AudioAttributesImplApi21Parcelizer:Landroid/util/Size;

    .line 86
    iput-object p5, p0, Lo/getComposable;->RemoteActionCompatParcelizer:Lo/ObjectLongMapKt;

    .line 87
    iput-object p6, p0, Lo/getComposable;->a:Landroid/util/Range;

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 11

    .line 2128
    iget-object v0, p0, Lo/getComposable;->a:Landroid/util/Range;

    sget-object v1, Lo/IntrinsicHeightElement;->RemoteActionCompatParcelizer:Landroid/util/Range;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2129
    sget-object v0, Lo/getComposable;->write:Landroid/util/Range;

    iget-object v1, p0, Lo/getComposable;->a:Landroid/util/Range;

    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x1e

    .line 2137
    :goto_0
    iget-object v1, p0, Lo/getComposable;->a:Landroid/util/Range;

    sget-object v2, Lo/IntrinsicHeightElement;->RemoteActionCompatParcelizer:Landroid/util/Range;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2139
    iget-object v1, p0, Lo/getComposable;->a:Landroid/util/Range;

    goto :goto_1

    :cond_1
    const-string v1, "<UNSPECIFIED>"

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 1096
    iget-object v1, p0, Lo/getComposable;->IconCompatParcelizer:Lo/removeCurrentGroup;

    invoke-virtual {v1}, Lo/removeCurrentGroup;->read()Landroid/util/Range;

    move-result-object v10

    .line 1099
    iget-object v1, p0, Lo/getComposable;->RemoteActionCompatParcelizer:Lo/ObjectLongMapKt;

    .line 3252
    iget v2, v1, Lo/ObjectLongMapKt;->AudioAttributesImplApi21Parcelizer:I

    .line 1101
    iget-object v1, p0, Lo/getComposable;->AudioAttributesImplApi21Parcelizer:Landroid/util/Size;

    .line 1103
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v6

    sget-object v1, Lo/getComposable;->invoke:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v7

    iget-object v3, p0, Lo/getComposable;->AudioAttributesImplApi21Parcelizer:Landroid/util/Size;

    .line 1104
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v8

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v9

    const v1, 0xd59f80

    const/16 v3, 0x8

    const/16 v5, 0x1e

    move v4, v0

    .line 1099
    invoke-static/range {v1 .. v10}, Lo/getCompositionService;->RemoteActionCompatParcelizer(IIIIIIIIILandroid/util/Range;)I

    move-result v1

    .line 1107
    iget-object v2, p0, Lo/getComposable;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    iget-object v3, p0, Lo/getComposable;->RemoteActionCompatParcelizer:Lo/ObjectLongMapKt;

    invoke-static {v2, v3}, Lo/CompositionObserverHolder;->invoke(Ljava/lang/String;Lo/ObjectLongMapKt;)I

    move-result v2

    .line 1109
    iget-object v3, p0, Lo/getComposable;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 1110
    invoke-static {v3, v2}, Lo/getCompositionService;->a(Ljava/lang/String;I)Lo/updateCompositionMapdefault;

    move-result-object v3

    .line 1112
    invoke-static {}, Lo/updateCompositionMap;->MediaBrowserCompatCustomActionResultReceiver()Lo/updateCompositionMap$a;

    move-result-object v4

    iget-object v5, p0, Lo/getComposable;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 1113
    invoke-virtual {v4, v5}, Lo/updateCompositionMap$a;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/updateCompositionMap$a;

    move-result-object v4

    iget-object v5, p0, Lo/getComposable;->read:Lo/endMovableGroup;

    .line 1114
    invoke-virtual {v4, v5}, Lo/updateCompositionMap$a;->RemoteActionCompatParcelizer(Lo/endMovableGroup;)Lo/updateCompositionMap$a;

    move-result-object v4

    iget-object v5, p0, Lo/getComposable;->AudioAttributesImplApi21Parcelizer:Landroid/util/Size;

    .line 1115
    invoke-virtual {v4, v5}, Lo/updateCompositionMap$a;->a(Landroid/util/Size;)Lo/updateCompositionMap$a;

    move-result-object v4

    .line 1116
    invoke-virtual {v4, v1}, Lo/updateCompositionMap$a;->a(I)Lo/updateCompositionMap$a;

    move-result-object v1

    .line 1117
    invoke-virtual {v1, v0}, Lo/updateCompositionMap$a;->read(I)Lo/updateCompositionMap$a;

    move-result-object v0

    .line 1118
    invoke-virtual {v0, v2}, Lo/updateCompositionMap$a;->write(I)Lo/updateCompositionMap$a;

    move-result-object v0

    .line 1119
    invoke-virtual {v0, v3}, Lo/updateCompositionMap$a;->RemoteActionCompatParcelizer(Lo/updateCompositionMapdefault;)Lo/updateCompositionMap$a;

    move-result-object v0

    .line 1120
    invoke-virtual {v0}, Lo/updateCompositionMap$a;->invoke()Lo/updateCompositionMap;

    move-result-object v0

    return-object v0
.end method
