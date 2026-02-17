.class public final Landroidx/compose/runtime/SlotTable;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/compose/runtime/tooling/CompositionData;
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose/runtime/tooling/CompositionData;",
        "Ljava/lang/Iterable<",
        "Landroidx/compose/runtime/tooling/CompositionGroup;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00aa\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010(\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008.\u0008\u0000\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ?\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0007\u001a\u00020\r2&\u0010\u0011\u001a\"\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000ej\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u000f\u0018\u0001`\u0010H\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u008f\u0001\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0007\u001a\u00020\u00152\u0006\u0010\u0011\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00062\u000e\u0010\u001a\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00190\u00182\u0006\u0010\u001b\u001a\u00020\u00062\u0016\u0010\u001e\u001a\u0012\u0012\u0004\u0012\u00020\u00080\u001cj\u0008\u0012\u0004\u0012\u00020\u0008`\u001d2&\u0010\u001f\u001a\"\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000ej\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u000f\u0018\u0001`\u00102\u000e\u0010\"\u001a\n\u0012\u0004\u0012\u00020!\u0018\u00010 H\u0000\u00a2\u0006\u0004\u0008\u0013\u0010#J\r\u0010$\u001a\u00020\u0012\u00a2\u0006\u0004\u0008$\u0010\u0005J\r\u0010%\u001a\u00020\u0012\u00a2\u0006\u0004\u0008%\u0010\u0005J\r\u0010\'\u001a\u00020&\u00a2\u0006\u0004\u0008\'\u0010(J\u0015\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00060)H\u0002\u00a2\u0006\u0004\u0008*\u0010+J\u0019\u0010,\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0007\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u0019\u0010/\u001a\u0004\u0018\u00010.2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008/\u00100J\u001d\u00101\u001a\u00020&2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0008\u00a2\u0006\u0004\u00081\u00102J\u0015\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u00060)H\u0002\u00a2\u0006\u0004\u00083\u0010+J\u001f\u00104\u001a\n\u0012\u0004\u0012\u00020.\u0018\u00010)2\u0006\u0010\u0007\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u00084\u00105J\u0016\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u000306H\u0096\u0002\u00a2\u0006\u0004\u00087\u00108J\u0015\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u00060)H\u0002\u00a2\u0006\u0004\u00089\u0010+J\u0015\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u00060)H\u0002\u00a2\u0006\u0004\u0008:\u0010+J\r\u0010;\u001a\u00020\r\u00a2\u0006\u0004\u0008;\u0010<J\r\u0010=\u001a\u00020\u0015\u00a2\u0006\u0004\u0008=\u0010>J\u0015\u0010?\u001a\u00020&2\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008?\u0010@J\u0015\u0010A\u001a\u0008\u0012\u0004\u0012\u00020\u00060)H\u0002\u00a2\u0006\u0004\u0008A\u0010+J/\u0010E\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010B2\u0017\u0010\u0007\u001a\u0013\u0012\t\u0012\u00070\r\u00a2\u0006\u0002\u0008D\u0012\u0004\u0012\u00028\u00000CH\u0086\u0008\u00a2\u0006\u0004\u0008E\u0010FJ\u0087\u0001\u0010G\u001a\u00020\u00122\u0006\u0010\u0007\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u00062\u000e\u0010\u0017\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00190\u00182\u0006\u0010\u001a\u001a\u00020\u00062\u0016\u0010\u001b\u001a\u0012\u0012\u0004\u0012\u00020\u00080\u001cj\u0008\u0012\u0004\u0012\u00020\u0008`\u001d2&\u0010\u001e\u001a\"\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000ej\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u000f\u0018\u0001`\u00102\u000e\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020!\u0018\u00010 H\u0000\u00a2\u0006\u0004\u0008G\u0010HJ!\u0010I\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008I\u0010JJ\u001f\u0010K\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00190)2\u0006\u0010\u0007\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008K\u00105J\u0017\u0010L\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008L\u0010MJ\r\u0010O\u001a\u00020N\u00a2\u0006\u0004\u0008O\u0010PJ\u0019\u0010Q\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008Q\u0010\nJ\r\u0010R\u001a\u00020\u0012\u00a2\u0006\u0004\u0008R\u0010\u0005J/\u0010S\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010B2\u0017\u0010\u0007\u001a\u0013\u0012\t\u0012\u00070\u0015\u00a2\u0006\u0002\u0008D\u0012\u0004\u0012\u00028\u00000CH\u0086\u0008\u00a2\u0006\u0004\u0008S\u0010FJ\'\u0010V\u001a\u00020\u0006*\u00060Tj\u0002`U2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008V\u0010WR2\u0010X\u001a\u0012\u0012\u0004\u0012\u00020\u00080\u001cj\u0008\u0012\u0004\u0012\u00020\u0008`\u001d8\u0001@\u0001X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008X\u0010Y\u001a\u0004\u0008Z\u0010[\"\u0004\u0008\\\u0010]R*\u0010^\u001a\n\u0012\u0004\u0012\u00020!\u0018\u00010 8\u0001@\u0001X\u0081\u000e\u00a2\u0006\u0012\n\u0004\u0008^\u0010_\u001a\u0004\u0008`\u0010a\"\u0004\u0008b\u0010cR\u001a\u0010f\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008d\u0010eR$\u0010g\u001a\u00020\u00162\u0006\u0010\u0007\u001a\u00020\u00168\u0007@BX\u0087\u000e\u00a2\u0006\u000c\n\u0004\u0008g\u0010h\u001a\u0004\u0008i\u0010jR$\u0010k\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00068\u0007@BX\u0087\u000e\u00a2\u0006\u000c\n\u0004\u0008k\u0010l\u001a\u0004\u0008m\u0010nR\u0014\u0010o\u001a\u00020&8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008o\u0010(R\u0016\u0010p\u001a\u00020\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008p\u0010lR4\u0010q\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00190\u00182\u000e\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00190\u00188\u0007@BX\u0087\u000e\u00a2\u0006\u000c\n\u0004\u0008q\u0010r\u001a\u0004\u0008s\u0010tR$\u0010u\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00068\u0007@BX\u0087\u000e\u00a2\u0006\u000c\n\u0004\u0008u\u0010l\u001a\u0004\u0008v\u0010nRB\u0010w\u001a\"\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000ej\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u000f\u0018\u0001`\u00108\u0001@\u0001X\u0081\u000e\u00a2\u0006\u0012\n\u0004\u0008w\u0010x\u001a\u0004\u0008y\u0010z\"\u0004\u0008{\u0010|R#\u0010}\u001a\u00020\u00068\u0001@\u0001X\u0081\u000e\u00a2\u0006\u0013\n\u0004\u0008}\u0010l\u001a\u0004\u0008~\u0010n\"\u0005\u0008\u007f\u0010\u0080\u0001R(\u0010\u0081\u0001\u001a\u00020&2\u0006\u0010\u0007\u001a\u00020&8\u0001@BX\u0081\u000e\u00a2\u0006\u000f\n\u0006\u0008\u0081\u0001\u0010\u0082\u0001\u001a\u0005\u0008\u0083\u0001\u0010("
    }
    d2 = {
        "Landroidx/compose/runtime/SlotTable;",
        "Landroidx/compose/runtime/tooling/CompositionData;",
        "",
        "Landroidx/compose/runtime/tooling/CompositionGroup;",
        "<init>",
        "()V",
        "",
        "p0",
        "Landroidx/compose/runtime/Anchor;",
        "anchor",
        "(I)Landroidx/compose/runtime/Anchor;",
        "anchorIndex",
        "(Landroidx/compose/runtime/Anchor;)I",
        "Landroidx/compose/runtime/SlotReader;",
        "Ljava/util/HashMap;",
        "Landroidx/compose/runtime/GroupSourceInformation;",
        "Lkotlin/collections/RemoteActionCompatParcelizer;",
        "p1",
        "",
        "close$runtime_release",
        "(Landroidx/compose/runtime/SlotReader;Ljava/util/HashMap;)V",
        "Landroidx/compose/runtime/SlotWriter;",
        "",
        "p2",
        "",
        "",
        "p3",
        "p4",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/a;",
        "p5",
        "p6",
        "Landroidx/collection/MutableIntObjectMap;",
        "Landroidx/collection/MutableIntSet;",
        "p7",
        "(Landroidx/compose/runtime/SlotWriter;[II[Ljava/lang/Object;ILjava/util/ArrayList;Ljava/util/HashMap;Landroidx/collection/MutableIntObjectMap;)V",
        "collectCalledByInformation",
        "collectSourceInformation",
        "",
        "containsMark",
        "()Z",
        "",
        "dataIndexes",
        "()Ljava/util/List;",
        "find",
        "(Ljava/lang/Object;)Landroidx/compose/runtime/tooling/CompositionGroup;",
        "Landroidx/compose/runtime/RecomposeScopeImpl;",
        "findEffectiveRecomposeScope",
        "(I)Landroidx/compose/runtime/RecomposeScopeImpl;",
        "groupContainsAnchor",
        "(ILandroidx/compose/runtime/Anchor;)Z",
        "groupSizes",
        "invalidateGroupsWithKey$runtime_release",
        "(I)Ljava/util/List;",
        "",
        "iterator",
        "()Ljava/util/Iterator;",
        "keys",
        "nodes",
        "openReader",
        "()Landroidx/compose/runtime/SlotReader;",
        "openWriter",
        "()Landroidx/compose/runtime/SlotWriter;",
        "ownsAnchor",
        "(Landroidx/compose/runtime/Anchor;)Z",
        "parentIndexes",
        "T",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "read",
        "(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "setTo$runtime_release",
        "([II[Ljava/lang/Object;ILjava/util/ArrayList;Ljava/util/HashMap;Landroidx/collection/MutableIntObjectMap;)V",
        "slot$runtime_release",
        "(II)Ljava/lang/Object;",
        "slotsOf$runtime_release",
        "sourceInformationOf",
        "(I)Landroidx/compose/runtime/GroupSourceInformation;",
        "",
        "toDebugString",
        "()Ljava/lang/String;",
        "tryAnchor",
        "verifyWellFormed",
        "write",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/RemoteActionCompatParcelizer;",
        "emitGroup",
        "(Ljava/lang/StringBuilder;II)I",
        "anchors",
        "Ljava/util/ArrayList;",
        "getAnchors$runtime_release",
        "()Ljava/util/ArrayList;",
        "setAnchors$runtime_release",
        "(Ljava/util/ArrayList;)V",
        "calledByMap",
        "Landroidx/collection/MutableIntObjectMap;",
        "getCalledByMap$runtime_release",
        "()Landroidx/collection/MutableIntObjectMap;",
        "setCalledByMap$runtime_release",
        "(Landroidx/collection/MutableIntObjectMap;)V",
        "getCompositionGroups",
        "()Ljava/lang/Iterable;",
        "compositionGroups",
        "groups",
        "[I",
        "getGroups",
        "()[I",
        "groupsSize",
        "I",
        "getGroupsSize",
        "()I",
        "isEmpty",
        "readers",
        "slots",
        "[Ljava/lang/Object;",
        "getSlots",
        "()[Ljava/lang/Object;",
        "slotsSize",
        "getSlotsSize",
        "sourceInformationMap",
        "Ljava/util/HashMap;",
        "getSourceInformationMap$runtime_release",
        "()Ljava/util/HashMap;",
        "setSourceInformationMap$runtime_release",
        "(Ljava/util/HashMap;)V",
        "version",
        "getVersion$runtime_release",
        "setVersion$runtime_release",
        "(I)V",
        "writer",
        "Z",
        "getWriter$runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field public static final $stable:I = 0x8

.field private static AudioAttributesImplBaseParcelizer:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:C

.field private static invoke:[C

.field private static read:I

.field private static write:I


# instance fields
.field private anchors:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/compose/runtime/Anchor;",
            ">;"
        }
    .end annotation
.end field

.field private calledByMap:Landroidx/collection/MutableIntObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableIntObjectMap<",
            "Landroidx/collection/MutableIntSet;",
            ">;"
        }
    .end annotation
.end field

.field private groups:[I

.field private groupsSize:I

.field private readers:I

.field private slots:[Ljava/lang/Object;

.field private slotsSize:I

.field private sourceInformationMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroidx/compose/runtime/Anchor;",
            "Landroidx/compose/runtime/GroupSourceInformation;",
            ">;"
        }
    .end annotation
.end field

.field private version:I

.field private writer:Z


# direct methods
.method private static $$c(ISB)Ljava/lang/String;
    .locals 7

    sget-object v0, Landroidx/compose/runtime/SlotTable;->$$a:[B

    add-int/lit8 p2, p2, 0x6b

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x1

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v6, p2

    move p2, p0

    move p0, v3

    move v3, v6

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, v3

    add-int/lit8 p2, p2, 0x1

    move v3, v4

    move v6, p2

    move p2, p0

    move p0, v6

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Landroidx/compose/runtime/SlotTable;->$$a:[B

    const/16 v0, 0x94

    sput v0, Landroidx/compose/runtime/SlotTable;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Landroidx/compose/runtime/SlotTable;->$10:I

    const/4 v1, 0x1

    sput v1, Landroidx/compose/runtime/SlotTable;->$11:I

    sput v0, Landroidx/compose/runtime/SlotTable;->read:I

    sput v1, Landroidx/compose/runtime/SlotTable;->AudioAttributesImplBaseParcelizer:I

    sput v0, Landroidx/compose/runtime/SlotTable;->write:I

    sput v1, Landroidx/compose/runtime/SlotTable;->RemoteActionCompatParcelizer:I

    invoke-static {}, Landroidx/compose/runtime/SlotTable;->write()V

    sget v0, Landroidx/compose/runtime/SlotTable;->write:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroidx/compose/runtime/SlotTable;->RemoteActionCompatParcelizer:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :array_0
    .array-data 1
        0x61t
        -0x1et
        0x22t
        0x7ct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 90
    new-array v1, v0, [I

    iput-object v1, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    .line 105
    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Landroidx/compose/runtime/SlotTable;->slots:[Ljava/lang/Object;

    .line 135
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/SlotTable;->anchors:Ljava/util/ArrayList;

    return-void
.end method

.method private static b(B[CI[Ljava/lang/Object;)V
    .locals 29

    move/from16 v0, p2

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, Lo/isVisibilityMoreSpecific;

    invoke-direct {v2}, Lo/isVisibilityMoreSpecific;-><init>()V

    .line 195
    sget-object v3, Landroidx/compose/runtime/SlotTable;->invoke:[C

    const v4, -0x5adcb2ac

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xb

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v3, :cond_5

    array-length v10, v3

    new-array v11, v10, [C

    move v12, v9

    :goto_0
    if-ge v12, v10, :cond_4

    .line 219
    sget v13, Landroidx/compose/runtime/SlotTable;->$10:I

    add-int/2addr v13, v7

    rem-int/lit16 v14, v13, 0x80

    sput v14, Landroidx/compose/runtime/SlotTable;->$11:I

    rem-int/2addr v13, v1

    if-nez v13, :cond_2

    aget-char v13, v3, v12

    :try_start_0
    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v9

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v13

    cmpl-float v13, v13, v5

    rsub-int/lit8 v15, v13, 0x1e

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v13

    shr-int/lit8 v13, v13, 0x16

    int-to-char v13, v13

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    rsub-int v7, v7, 0x5cb

    const v18, -0x6e42480d

    const/16 v19, 0x0

    int-to-byte v1, v9

    int-to-byte v5, v1

    add-int/lit8 v4, v5, 0x3

    int-to-byte v4, v4

    invoke-static {v1, v5, v4}, Landroidx/compose/runtime/SlotTable;->$$c(ISB)Ljava/lang/String;

    move-result-object v20

    new-array v1, v8, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v1, v9

    move/from16 v16, v13

    move/from16 v17, v7

    move-object/from16 v21, v1

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v6, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v11, v12

    move v12, v9

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    .line 195
    :cond_2
    aget-char v1, v3, v12

    :try_start_1
    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v9

    const v1, -0x5adcb2ac

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    rsub-int/lit8 v13, v1, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v14, v1

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    rsub-int v15, v1, 0x5cb

    const v16, -0x6e42480d

    const/16 v17, 0x0

    int-to-byte v1, v9

    int-to-byte v5, v1

    add-int/lit8 v7, v5, 0x3

    int-to-byte v7, v7

    invoke-static {v1, v5, v7}, Landroidx/compose/runtime/SlotTable;->$$c(ISB)Ljava/lang/String;

    move-result-object v18

    new-array v1, v8, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v1, v9

    move-object/from16 v19, v1

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    aput-char v1, v11, v12

    add-int/lit8 v12, v12, 0x1

    :goto_1
    const/4 v1, 0x2

    const v4, -0x5adcb2ac

    const/4 v5, 0x0

    const/16 v7, 0xb

    goto/16 :goto_0

    :cond_4
    move-object v3, v11

    .line 197
    :cond_5
    sget-char v1, Landroidx/compose/runtime/SlotTable;->a:C

    :try_start_2
    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v9

    const v1, -0x5adcb2ac

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const-string v5, ""

    if-nez v1, :cond_6

    :try_start_3
    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    rsub-int/lit8 v10, v1, 0x1d

    const/4 v1, 0x0

    invoke-static {v9, v1, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v1, v7, v1

    int-to-char v11, v1

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    add-int/lit16 v12, v1, 0x5cb

    const v13, -0x6e42480d

    const/4 v14, 0x0

    int-to-byte v1, v9

    int-to-byte v7, v1

    add-int/lit8 v15, v7, 0x3

    int-to-byte v15, v15

    invoke-static {v1, v7, v15}, Landroidx/compose/runtime/SlotTable;->$$c(ISB)Ljava/lang/String;

    move-result-object v15

    new-array v1, v8, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v1, v9

    move-object/from16 v16, v1

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_6
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 201
    new-array v4, v0, [C

    .line 204
    rem-int/lit8 v7, v0, 0x2

    if-eqz v7, :cond_7

    add-int/lit8 v7, v0, -0x1

    .line 206
    aget-char v10, p1, v7

    sub-int v10, v10, p0

    int-to-char v10, v10

    aput-char v10, v4, v7

    goto :goto_2

    :cond_7
    move v7, v0

    :goto_2
    if-le v7, v8, :cond_f

    .line 210
    iput v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    :goto_3
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v10, v7, :cond_f

    .line 213
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v10, p1, v10

    iput-char v10, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v10, v8

    aget-char v10, p1, v10

    iput-char v10, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v10, v11, :cond_9

    .line 273
    sget v10, Landroidx/compose/runtime/SlotTable;->$11:I

    add-int/lit8 v10, v10, 0x4d

    rem-int/lit16 v11, v10, 0x80

    sput v11, Landroidx/compose/runtime/SlotTable;->$10:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    if-eqz v10, :cond_8

    .line 218
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    ushr-int v11, v11, p0

    int-to-char v11, v11

    aput-char v11, v4, v10

    .line 219
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->write:C

    div-int v11, v11, p0

    int-to-char v11, v11

    aput-char v11, v4, v10

    goto :goto_4

    .line 218
    :cond_8
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v11, v11, p0

    int-to-char v11, v11

    aput-char v11, v4, v10

    .line 219
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v10, v8

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v11, v11, p0

    int-to-char v11, v11

    aput-char v11, v4, v10

    :goto_4
    move-object v11, v6

    const/16 v12, 0xb

    goto/16 :goto_6

    :cond_9
    const/16 v10, 0xd

    .line 228
    :try_start_4
    new-array v10, v10, [Ljava/lang/Object;

    const/16 v11, 0xc

    aput-object v2, v10, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v13, 0xb

    aput-object v12, v10, v13

    const/16 v12, 0xa

    aput-object v2, v10, v12

    const/16 v13, 0x9

    aput-object v2, v10, v13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v15, 0x8

    aput-object v14, v10, v15

    const/4 v14, 0x7

    aput-object v2, v10, v14

    const/16 v16, 0x6

    aput-object v2, v10, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x5

    aput-object v17, v10, v18

    const/16 v17, 0x4

    aput-object v2, v10, v17

    const/16 v19, 0x3

    aput-object v2, v10, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v21, 0x2

    aput-object v20, v10, v21

    aput-object v2, v10, v8

    aput-object v2, v10, v9

    const v20, -0x112edb0f

    invoke-static/range {v20 .. v20}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v20

    if-nez v20, :cond_a

    const/16 v6, 0x30

    invoke-static {v5, v6, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    add-int/lit8 v22, v6, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0x1505

    int-to-char v6, v6

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    add-int/lit16 v11, v11, 0x4db

    const v25, -0x25b021aa

    const/16 v26, 0x0

    int-to-byte v12, v9

    int-to-byte v13, v12

    add-int/lit8 v15, v13, 0x2

    int-to-byte v15, v15

    invoke-static {v12, v13, v15}, Landroidx/compose/runtime/SlotTable;->$$c(ISB)Ljava/lang/String;

    move-result-object v27

    const/16 v12, 0xd

    new-array v12, v12, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v9

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v8

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v13, v12, v15

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v19

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v17

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v18

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v16

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v15, 0x8

    aput-object v13, v12, v15

    const-class v13, Ljava/lang/Object;

    const/16 v15, 0x9

    aput-object v13, v12, v15

    const-class v13, Ljava/lang/Object;

    const/16 v15, 0xa

    aput-object v13, v12, v15

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v15, 0xb

    aput-object v13, v12, v15

    const-class v13, Ljava/lang/Object;

    const/16 v15, 0xc

    aput-object v13, v12, v15

    move/from16 v23, v6

    move/from16 v24, v11

    move-object/from16 v28, v12

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v20

    :cond_a
    move-object/from16 v6, v20

    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v6, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget v10, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v6, v10, :cond_c

    const/16 v6, 0xb

    .line 232
    :try_start_5
    new-array v10, v6, [Ljava/lang/Object;

    const/16 v6, 0xa

    aput-object v2, v10, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v11, 0x9

    aput-object v6, v10, v11

    const/16 v6, 0x8

    aput-object v2, v10, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v16

    aput-object v2, v10, v18

    aput-object v2, v10, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v11, 0x2

    aput-object v6, v10, v11

    aput-object v2, v10, v8

    aput-object v2, v10, v9

    const v6, 0x1cc35f9f

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v22, v6, 0x14

    const/16 v6, 0x30

    invoke-static {v5, v6, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    rsub-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v11

    add-int/lit16 v11, v11, 0x527

    const v25, 0x285da538

    const/16 v26, 0x0

    int-to-byte v12, v9

    int-to-byte v13, v12

    int-to-byte v15, v13

    invoke-static {v12, v13, v15}, Landroidx/compose/runtime/SlotTable;->$$c(ISB)Ljava/lang/String;

    move-result-object v27

    const/16 v12, 0xb

    new-array v13, v12, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v13, v9

    const-class v15, Ljava/lang/Object;

    aput-object v15, v13, v8

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v20, 0x2

    aput-object v15, v13, v20

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v13, v19

    const-class v15, Ljava/lang/Object;

    aput-object v15, v13, v17

    const-class v15, Ljava/lang/Object;

    aput-object v15, v13, v18

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v13, v16

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v13, v14

    const-class v14, Ljava/lang/Object;

    const/16 v15, 0x8

    aput-object v14, v13, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v15, 0x9

    aput-object v14, v13, v15

    const-class v14, Ljava/lang/Object;

    const/16 v15, 0xa

    aput-object v14, v13, v15

    move/from16 v23, v6

    move/from16 v24, v11

    move-object/from16 v28, v13

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_5

    :cond_b
    const/16 v12, 0xb

    :goto_5
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v6, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 233
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v13, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v10, v13

    .line 235
    iget v13, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v4, v13

    .line 236
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v8

    aget-char v10, v3, v10

    aput-char v10, v4, v6

    goto :goto_6

    :cond_c
    const/4 v11, 0x0

    const/16 v12, 0xb

    .line 241
    iget v6, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v6, v10, :cond_d

    .line 242
    iget v6, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v6, v1

    sub-int/2addr v6, v8

    rem-int/2addr v6, v1

    iput v6, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v6, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v6, v1

    sub-int/2addr v6, v8

    rem-int/2addr v6, v1

    iput v6, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    .line 245
    iget v6, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v6, v1

    iget v10, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v6, v10

    .line 246
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v13, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v10, v13

    .line 248
    iget v13, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v4, v13

    .line 249
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v8

    aget-char v10, v3, v10

    aput-char v10, v4, v6

    goto :goto_6

    .line 258
    :cond_d
    iget v6, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v6, v1

    iget v10, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v6, v10

    .line 259
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v13, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v10, v13

    .line 261
    iget v13, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v4, v13

    .line 262
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v8

    aget-char v10, v3, v10

    aput-char v10, v4, v6

    .line 210
    :goto_6
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    const/4 v10, 0x2

    add-int/2addr v6, v10

    iput v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    move-object v6, v11

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    .line 228
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    :cond_f
    move v1, v9

    :goto_7
    if-ge v1, v0, :cond_10

    .line 270
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    .line 273
    sget v2, Landroidx/compose/runtime/SlotTable;->$10:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Landroidx/compose/runtime/SlotTable;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    goto :goto_7

    :cond_10
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v9

    return-void

    :catchall_2
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0
.end method

.method private final dataIndexes()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 689
    rem-int v1, v0, v0

    sget v1, Landroidx/compose/runtime/SlotTable;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/compose/runtime/SlotTable;->read:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    if-eqz v1, :cond_0

    iget v1, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    shr-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Landroidx/compose/runtime/SlotTableKt;->access$dataAnchors([II)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget v1, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    mul-int/lit8 v1, v1, 0x5

    invoke-static {v0, v1}, Landroidx/compose/runtime/SlotTableKt;->access$dataAnchors([II)Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private final emitGroup(Ljava/lang/StringBuilder;II)I
    .locals 12

    const/4 v0, 0x2

    .line 662
    rem-int v1, v0, v0

    .line 633
    sget v1, Landroidx/compose/runtime/SlotTable;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/compose/runtime/SlotTable;->read:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p3, :cond_0

    const/16 v3, 0x20

    .line 601
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 602
    :cond_0
    const-string v2, "Group("

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 604
    const-string v2, ")"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/SlotTable;->sourceInformationOf(I)Landroidx/compose/runtime/GroupSourceInformation;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    .line 633
    sget v4, Landroidx/compose/runtime/SlotTable;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v4, v4, 0x15

    rem-int/lit16 v5, v4, 0x80

    sput v5, Landroidx/compose/runtime/SlotTable;->read:I

    rem-int/2addr v4, v0

    const/4 v5, 0x0

    if-nez v4, :cond_2

    .line 605
    invoke-virtual {v2}, Landroidx/compose/runtime/GroupSourceInformation;->getSourceInformation()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 606
    const-string v4, "C("

    invoke-static {v2, v4, v1, v0, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 633
    sget v4, Landroidx/compose/runtime/SlotTable;->read:I

    add-int/lit8 v4, v4, 0x69

    rem-int/lit16 v6, v4, 0x80

    sput v6, Landroidx/compose/runtime/SlotTable;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v4, v0

    .line 606
    const-string v4, "CC("

    invoke-static {v2, v4, v1, v0, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 607
    :cond_1
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    const-string v6, "("

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v5, v4

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v11

    const/16 v6, 0x29

    .line 608
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v4

    .line 609
    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x36

    int-to-byte v5, v5

    new-array v6, v3, [C

    const/16 v7, 0x35f0

    aput-char v7, v6, v1

    const-string v7, ""

    invoke-static {v7, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/2addr v8, v3

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v9}, Landroidx/compose/runtime/SlotTable;->b(B[CI[Ljava/lang/Object;)V

    aget-object v5, v9, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v11, v3

    .line 610
    invoke-virtual {v2, v11, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    const-string v2, "()"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    sget v2, Landroidx/compose/runtime/SlotTable;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v4, v2, 0x80

    sput v4, Landroidx/compose/runtime/SlotTable;->read:I

    rem-int/2addr v2, v0

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Landroidx/compose/runtime/GroupSourceInformation;->getSourceInformation()Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5

    .line 614
    :cond_3
    :goto_1
    const-string v2, " key="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    iget-object v2, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    invoke-static {v2, p2}, Landroidx/compose/runtime/SlotTableKt;->access$key([II)I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 619
    iget-object v2, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    invoke-static {v2, p2}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    move-result v2

    .line 620
    const-string v4, ", nodes="

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    iget-object v4, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    invoke-static {v4, p2}, Landroidx/compose/runtime/SlotTableKt;->access$nodeCount([II)I

    move-result v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 622
    const-string v4, ", size="

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 624
    iget-object v4, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    invoke-static {v4, p2}, Landroidx/compose/runtime/SlotTableKt;->access$hasMark([II)Z

    move-result v4

    xor-int/2addr v4, v3

    if-eqz v4, :cond_4

    goto :goto_2

    .line 625
    :cond_4
    const-string v4, ", mark"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 627
    :goto_2
    iget-object v4, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    invoke-static {v4, p2}, Landroidx/compose/runtime/SlotTableKt;->access$containsMark([II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 633
    sget v4, Landroidx/compose/runtime/SlotTable;->read:I

    add-int/lit8 v4, v4, 0x63

    rem-int/lit16 v5, v4, 0x80

    sput v5, Landroidx/compose/runtime/SlotTable;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v4, v0

    .line 628
    const-string v4, ", contains mark"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    :cond_5
    invoke-static {p0, p2}, Landroidx/compose/runtime/SlotTable;->emitGroup$dataIndex(Landroidx/compose/runtime/SlotTable;I)I

    move-result v4

    add-int/lit8 v5, p2, 0x1

    .line 631
    invoke-static {p0, v5}, Landroidx/compose/runtime/SlotTable;->emitGroup$dataIndex(Landroidx/compose/runtime/SlotTable;I)I

    move-result v6

    const/16 v7, 0xa

    if-ltz v4, :cond_c

    if-gt v4, v6, :cond_c

    .line 632
    iget v8, p0, Landroidx/compose/runtime/SlotTable;->slotsSize:I

    if-gt v6, v8, :cond_c

    .line 662
    sget v4, Landroidx/compose/runtime/SlotTable;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v4, v4, 0x65

    rem-int/lit16 v8, v4, 0x80

    sput v8, Landroidx/compose/runtime/SlotTable;->read:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_6

    .line 633
    iget-object v4, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    invoke-static {v4, p2}, Landroidx/compose/runtime/SlotTableKt;->access$hasObjectKey([II)Z

    move-result v4

    div-int/lit8 v1, v0, 0x0

    if-eqz v4, :cond_7

    goto :goto_3

    :cond_6
    iget-object v1, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    invoke-static {v1, p2}, Landroidx/compose/runtime/SlotTableKt;->access$hasObjectKey([II)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 634
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, " objectKey="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Landroidx/compose/runtime/SlotTable;->slots:[Ljava/lang/Object;

    .line 635
    iget-object v8, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    invoke-static {v8, p2}, Landroidx/compose/runtime/SlotTableKt;->access$objectKeyIndex([II)I

    move-result v8

    aget-object v4, v4, v8

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v7}, Landroidx/compose/runtime/SlotTableKt;->access$summarize(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    .line 634
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 638
    :cond_7
    iget-object v1, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    invoke-static {v1, p2}, Landroidx/compose/runtime/SlotTableKt;->access$isNode([II)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 639
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, " node="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Landroidx/compose/runtime/SlotTable;->slots:[Ljava/lang/Object;

    iget-object v8, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    invoke-static {v8, p2}, Landroidx/compose/runtime/SlotTableKt;->access$nodeIndex([II)I

    move-result v8

    aget-object v4, v4, v8

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v7}, Landroidx/compose/runtime/SlotTableKt;->access$summarize(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    :cond_8
    iget-object v1, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    invoke-static {v1, p2}, Landroidx/compose/runtime/SlotTableKt;->access$hasAux([II)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 642
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, " aux="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Landroidx/compose/runtime/SlotTable;->slots:[Ljava/lang/Object;

    iget-object v8, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    invoke-static {v8, p2}, Landroidx/compose/runtime/SlotTableKt;->access$auxIndex([II)I

    move-result v8

    aget-object v4, v4, v8

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v7}, Landroidx/compose/runtime/SlotTableKt;->access$summarize(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 644
    :cond_9
    iget-object v1, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    invoke-static {v1, p2}, Landroidx/compose/runtime/SlotTableKt;->access$slotAnchor([II)I

    move-result v1

    if-ge v1, v6, :cond_d

    .line 646
    const-string v4, ", slots=["

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 648
    const-string v4, ": "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v4, v1

    :goto_4
    if-ge v4, v6, :cond_b

    if-eq v4, v1, :cond_a

    .line 650
    const-string v8, ", "

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    :cond_a
    iget-object v8, p0, Landroidx/compose/runtime/SlotTable;->slots:[Ljava/lang/Object;

    aget-object v8, v8, v4

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Landroidx/compose/runtime/SlotTableKt;->access$summarize(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    .line 633
    sget v8, Landroidx/compose/runtime/SlotTable;->read:I

    add-int/lit8 v8, v8, 0xf

    rem-int/lit16 v9, v8, 0x80

    sput v9, Landroidx/compose/runtime/SlotTable;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v8, v0

    goto :goto_4

    .line 653
    :cond_b
    const-string v1, "]"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 656
    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v8, ", *invalid data offsets "

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x2d

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x2a

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 658
    :cond_d
    :goto_5
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_6
    add-int v1, p2, v2

    if-ge v5, v1, :cond_e

    .line 633
    sget v1, Landroidx/compose/runtime/SlotTable;->read:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v4, v1, 0x80

    sput v4, Landroidx/compose/runtime/SlotTable;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    add-int/lit8 v1, p3, 0x1

    .line 662
    invoke-direct {p0, p1, v5, v1}, Landroidx/compose/runtime/SlotTable;->emitGroup(Ljava/lang/StringBuilder;II)I

    move-result v1

    add-int/2addr v5, v1

    goto :goto_6

    :cond_e
    return v2
.end method

.method private static final emitGroup$dataIndex(Landroidx/compose/runtime/SlotTable;I)I
    .locals 4

    const/4 v0, 0x2

    .line 617
    rem-int v1, v0, v0

    sget v1, Landroidx/compose/runtime/SlotTable;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/compose/runtime/SlotTable;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget v1, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    const/16 v3, 0x32

    div-int/lit8 v3, v3, 0x0

    if-lt p1, v1, :cond_2

    goto :goto_0

    :cond_0
    iget v1, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    if-lt p1, v1, :cond_2

    :goto_0
    iget p0, p0, Landroidx/compose/runtime/SlotTable;->slotsSize:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 p1, v2, 0x80

    sput p1, Landroidx/compose/runtime/SlotTable;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    return p0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    :cond_2
    iget-object p0, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    invoke-static {p0, p1}, Landroidx/compose/runtime/SlotTableKt;->access$dataAnchor([II)I

    move-result p0

    return p0
.end method

.method private final findEffectiveRecomposeScope(I)Landroidx/compose/runtime/RecomposeScopeImpl;
    .locals 5

    const/4 v0, 0x2

    .line 436
    rem-int v1, v0, v0

    sget v1, Landroidx/compose/runtime/SlotTable;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v1, 0x63

    rem-int/lit16 v3, v2, 0x80

    sput v3, Landroidx/compose/runtime/SlotTable;->read:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v2, 0x3b

    div-int/lit8 v2, v2, 0x0

    :cond_0
    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/compose/runtime/SlotTable;->read:I

    rem-int/2addr v1, v0

    move v1, p1

    :goto_0
    if-lez v1, :cond_5

    .line 429
    new-instance v2, Landroidx/compose/runtime/DataIterator;

    invoke-direct {v2, p0, v1}, Landroidx/compose/runtime/DataIterator;-><init>(Landroidx/compose/runtime/SlotTable;I)V

    invoke-virtual {v2}, Landroidx/compose/runtime/DataIterator;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 430
    instance-of v4, v3, Landroidx/compose/runtime/RecomposeScopeImpl;

    if-eqz v4, :cond_1

    .line 431
    check-cast v3, Landroidx/compose/runtime/RecomposeScopeImpl;

    invoke-virtual {v3}, Landroidx/compose/runtime/RecomposeScopeImpl;->getUsed()Z

    move-result v4

    if-eqz v4, :cond_3

    if-eq v1, p1, :cond_3

    .line 436
    sget p1, Landroidx/compose/runtime/SlotTable;->read:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 v1, p1, 0x80

    sput v1, Landroidx/compose/runtime/SlotTable;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_2

    const/16 p1, 0x20

    div-int/lit8 p1, p1, 0x0

    :cond_2
    return-object v3

    :cond_3
    const/4 v4, 0x1

    .line 433
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/RecomposeScopeImpl;->setForcedRecompose(Z)V

    .line 436
    sget v3, Landroidx/compose/runtime/SlotTable;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v3, v3, 0x13

    rem-int/lit16 v4, v3, 0x80

    sput v4, Landroidx/compose/runtime/SlotTable;->read:I

    rem-int/2addr v3, v0

    goto :goto_1

    :cond_4
    iget-object v2, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    invoke-static {v2, v1}, Landroidx/compose/runtime/SlotTableKt;->access$parentAnchor([II)I

    move-result v1

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method private final groupSizes()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 695
    rem-int v1, v0, v0

    sget v1, Landroidx/compose/runtime/SlotTable;->read:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/compose/runtime/SlotTable;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    iget v2, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    mul-int/lit8 v2, v2, 0x5

    invoke-static {v1, v2}, Landroidx/compose/runtime/SlotTableKt;->access$groupSizes([II)Ljava/util/List;

    move-result-object v1

    sget v2, Landroidx/compose/runtime/SlotTable;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Landroidx/compose/runtime/SlotTable;->read:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private static final invalidateGroupsWithKey$lambda$20$scanGroup(Landroidx/compose/runtime/SlotReader;Landroidx/collection/MutableIntSet;Ljava/util/List;Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/compose/runtime/SlotTable;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/SlotReader;",
            "Landroidx/collection/MutableIntSet;",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/Anchor;",
            ">;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Landroidx/compose/runtime/SlotTable;",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/RecomposeScopeImpl;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 388
    rem-int v1, v0, v0

    .line 360
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotReader;->getGroupKey()I

    move-result v1

    .line 361
    invoke-virtual {p1, v1}, Lo/DerivedSnapshotStatecurrentRecordresult11result1;->contains(I)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 p1, -0x3

    const/4 v2, 0x0

    if-eq v1, p1, :cond_0

    const/4 p1, 0x1

    const/4 v1, 0x0

    .line 363
    invoke-static {p0, v2, p1, v1}, Landroidx/compose/runtime/SlotReader;->anchor$default(Landroidx/compose/runtime/SlotReader;IILjava/lang/Object;)Landroidx/compose/runtime/Anchor;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 364
    :cond_0
    iget-boolean p1, p3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz p1, :cond_2

    .line 365
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotReader;->getCurrentGroup()I

    move-result p1

    invoke-direct {p4, p1}, Landroidx/compose/runtime/SlotTable;->findEffectiveRecomposeScope(I)Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 367
    invoke-interface {p5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 368
    invoke-virtual {p1}, Landroidx/compose/runtime/RecomposeScopeImpl;->getAnchor()Landroidx/compose/runtime/Anchor;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/compose/runtime/Anchor;->getLocation$runtime_release()I

    move-result p1

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotReader;->getCurrentGroup()I

    move-result p2

    if-ne p1, p2, :cond_2

    .line 388
    sget p1, Landroidx/compose/runtime/SlotTable;->read:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Landroidx/compose/runtime/SlotTable;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    .line 373
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotReader;->getParent()I

    move-result p1

    invoke-direct {p4, p1}, Landroidx/compose/runtime/SlotTable;->findEffectiveRecomposeScope(I)Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 388
    sget p2, Landroidx/compose/runtime/SlotTable;->read:I

    add-int/lit8 p2, p2, 0xb

    rem-int/lit16 p3, p2, 0x80

    sput p3, Landroidx/compose/runtime/SlotTable;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p2, v0

    .line 374
    invoke-interface {p5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 377
    :cond_1
    iput-boolean v2, p3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 378
    invoke-interface {p5}, Ljava/util/List;->clear()V

    .line 381
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotReader;->skipGroup()I

    return-void

    .line 384
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotReader;->startGroup()V

    .line 385
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotReader;->isGroupEnd()Z

    move-result v1

    if-nez v1, :cond_4

    .line 388
    sget v1, Landroidx/compose/runtime/SlotTable;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/compose/runtime/SlotTable;->read:I

    rem-int/2addr v1, v0

    .line 386
    invoke-static/range {p0 .. p5}, Landroidx/compose/runtime/SlotTable;->invalidateGroupsWithKey$lambda$20$scanGroup(Landroidx/compose/runtime/SlotReader;Landroidx/collection/MutableIntSet;Ljava/util/List;Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/compose/runtime/SlotTable;Ljava/util/List;)V

    goto :goto_1

    .line 388
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotReader;->endGroup()V

    return-void
.end method

.method private final keys()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 671
    rem-int v1, v0, v0

    sget v1, Landroidx/compose/runtime/SlotTable;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/compose/runtime/SlotTable;->read:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    if-eqz v1, :cond_0

    iget v1, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    add-int/lit8 v1, v1, -0x5

    invoke-static {v0, v1}, Landroidx/compose/runtime/SlotTableKt;->access$keys([II)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget v1, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    mul-int/lit8 v1, v1, 0x5

    invoke-static {v0, v1}, Landroidx/compose/runtime/SlotTableKt;->access$keys([II)Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private final nodes()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 677
    rem-int v1, v0, v0

    sget v1, Landroidx/compose/runtime/SlotTable;->read:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/compose/runtime/SlotTable;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    iget v2, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    mul-int/lit8 v2, v2, 0x5

    invoke-static {v1, v2}, Landroidx/compose/runtime/SlotTableKt;->access$nodeCounts([II)Ljava/util/List;

    move-result-object v1

    sget v2, Landroidx/compose/runtime/SlotTable;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Landroidx/compose/runtime/SlotTable;->read:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private final parentIndexes()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 683
    rem-int v1, v0, v0

    sget v1, Landroidx/compose/runtime/SlotTable;->read:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/compose/runtime/SlotTable;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    iget v2, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    mul-int/lit8 v2, v2, 0x5

    invoke-static {v1, v2}, Landroidx/compose/runtime/SlotTableKt;->access$parentAnchors([II)Ljava/util/List;

    move-result-object v1

    sget v2, Landroidx/compose/runtime/SlotTable;->read:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Landroidx/compose/runtime/SlotTable;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private final tryAnchor(I)Landroidx/compose/runtime/Anchor;
    .locals 4

    const/4 v0, 0x2

    .line 235
    rem-int v1, v0, v0

    .line 234
    iget-boolean v1, p0, Landroidx/compose/runtime/SlotTable;->writer:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_0

    .line 235
    sget v1, Landroidx/compose/runtime/SlotTable;->read:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/compose/runtime/SlotTable;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    .line 4219
    const-string v1, "use active SlotWriter to crate an anchor for location instead"

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    :cond_0
    if-ltz p1, :cond_1

    .line 235
    iget v1, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    if-ge p1, v1, :cond_1

    sget v2, Landroidx/compose/runtime/SlotTable;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Landroidx/compose/runtime/SlotTable;->read:I

    rem-int/2addr v2, v0

    iget-object v0, p0, Landroidx/compose/runtime/SlotTable;->anchors:Ljava/util/ArrayList;

    invoke-static {v0, p1, v1}, Landroidx/compose/runtime/SlotTableKt;->access$find(Ljava/util/ArrayList;II)Landroidx/compose/runtime/Anchor;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private static final verifyWellFormed$validateGroup(Lkotlin/jvm/internal/Ref$IntRef;Landroidx/compose/runtime/SlotTable;II)I
    .locals 10

    const/4 v0, 0x2

    .line 4409
    rem-int v1, v0, v0

    .line 450
    iget v1, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 451
    iget-object v3, p1, Landroidx/compose/runtime/SlotTable;->groups:[I

    invoke-static {v3, v1}, Landroidx/compose/runtime/SlotTableKt;->access$parentAnchor([II)I

    move-result v3

    if-ne v3, p2, :cond_0

    .line 502
    sget v3, Landroidx/compose/runtime/SlotTable;->read:I

    add-int/lit8 v3, v3, 0x41

    rem-int/lit16 v4, v3, 0x80

    sput v4, Landroidx/compose/runtime/SlotTable;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v3, v0

    goto :goto_0

    .line 453
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Invalid parent index detected at "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", expected parent index to be "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " found "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 4339
    invoke-static {v3}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 456
    :goto_0
    iget-object v3, p1, Landroidx/compose/runtime/SlotTable;->groups:[I

    invoke-static {v3, v1}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    move-result v3

    add-int/2addr v3, v1

    .line 457
    iget v4, p1, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    if-gt v3, v4, :cond_1

    .line 502
    sget v4, Landroidx/compose/runtime/SlotTable;->read:I

    add-int/lit8 v4, v4, 0x65

    rem-int/lit16 v5, v4, 0x80

    sput v5, Landroidx/compose/runtime/SlotTable;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v4, v0

    goto :goto_1

    .line 458
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "A group extends past the end of the table at "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 4346
    invoke-static {v4}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    :goto_1
    if-gt v3, p3, :cond_2

    .line 502
    sget p3, Landroidx/compose/runtime/SlotTable;->read:I

    add-int/lit8 p3, p3, 0x2b

    rem-int/lit16 v4, p3, 0x80

    sput v4, Landroidx/compose/runtime/SlotTable;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p3, v0

    goto :goto_2

    .line 461
    :cond_2
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v4, "A group extends past its parent group at "

    invoke-direct {p3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    .line 4353
    invoke-static {p3}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 464
    :goto_2
    iget-object p3, p1, Landroidx/compose/runtime/SlotTable;->groups:[I

    invoke-static {p3, v1}, Landroidx/compose/runtime/SlotTableKt;->access$dataAnchor([II)I

    move-result p3

    .line 465
    iget v4, p1, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    const/4 v6, 0x0

    if-lt v1, v4, :cond_4

    .line 502
    sget v2, Landroidx/compose/runtime/SlotTable;->read:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v4, v2, 0x80

    sput v4, Landroidx/compose/runtime/SlotTable;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_3

    iget v2, p1, Landroidx/compose/runtime/SlotTable;->slotsSize:I

    const/16 v4, 0x1a

    div-int/2addr v4, v6

    goto :goto_3

    .line 465
    :cond_3
    iget v2, p1, Landroidx/compose/runtime/SlotTable;->slotsSize:I

    goto :goto_3

    :cond_4
    iget-object v4, p1, Landroidx/compose/runtime/SlotTable;->groups:[I

    invoke-static {v4, v2}, Landroidx/compose/runtime/SlotTableKt;->access$dataAnchor([II)I

    move-result v2

    .line 466
    :goto_3
    iget-object v4, p1, Landroidx/compose/runtime/SlotTable;->slots:[Ljava/lang/Object;

    array-length v4, v4

    if-gt v2, v4, :cond_5

    move v4, v6

    goto :goto_4

    :cond_5
    move v4, v5

    :goto_4
    xor-int/2addr v4, v5

    if-nez v4, :cond_6

    .line 467
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "Slots for "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " extend past the end of the slot table"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 4360
    invoke-static {v4}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_6
    if-gt p3, v2, :cond_7

    .line 502
    sget v4, Landroidx/compose/runtime/SlotTable;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v4, v4, 0x9

    rem-int/lit16 v7, v4, 0x80

    sput v7, Landroidx/compose/runtime/SlotTable;->read:I

    rem-int/2addr v4, v0

    goto :goto_5

    .line 470
    :cond_7
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "Invalid data anchor at "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 4367
    invoke-static {v4}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 472
    :goto_5
    iget-object v4, p1, Landroidx/compose/runtime/SlotTable;->groups:[I

    invoke-static {v4, v1}, Landroidx/compose/runtime/SlotTableKt;->access$slotAnchor([II)I

    move-result v4

    if-gt v4, v2, :cond_8

    .line 502
    sget v4, Landroidx/compose/runtime/SlotTable;->read:I

    add-int/lit8 v4, v4, 0x5b

    rem-int/lit16 v7, v4, 0x80

    sput v7, Landroidx/compose/runtime/SlotTable;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v4, v0

    goto :goto_6

    .line 474
    :cond_8
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "Slots start out of range at "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 4374
    invoke-static {v4}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 476
    :goto_6
    iget-object v4, p1, Landroidx/compose/runtime/SlotTable;->groups:[I

    invoke-static {v4, v1}, Landroidx/compose/runtime/SlotTableKt;->access$isNode([II)Z

    move-result v4

    .line 477
    iget-object v7, p1, Landroidx/compose/runtime/SlotTable;->groups:[I

    invoke-static {v7, v1}, Landroidx/compose/runtime/SlotTableKt;->access$hasObjectKey([II)Z

    move-result v7

    sub-int/2addr v2, p3

    add-int/2addr v4, v7

    .line 478
    iget-object p3, p1, Landroidx/compose/runtime/SlotTable;->groups:[I

    invoke-static {p3, v1}, Landroidx/compose/runtime/SlotTableKt;->access$hasAux([II)Z

    move-result p3

    add-int/2addr v4, p3

    if-lt v2, v4, :cond_9

    goto :goto_7

    .line 480
    :cond_9
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v2, "Not enough slots added for group "

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    .line 4381
    invoke-static {p3}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 482
    :goto_7
    iget-object p3, p1, Landroidx/compose/runtime/SlotTable;->groups:[I

    invoke-static {p3, v1}, Landroidx/compose/runtime/SlotTableKt;->access$isNode([II)Z

    move-result p3

    if-eq p3, v5, :cond_a

    goto :goto_8

    .line 483
    :cond_a
    iget-object v2, p1, Landroidx/compose/runtime/SlotTable;->slots:[Ljava/lang/Object;

    iget-object v4, p1, Landroidx/compose/runtime/SlotTable;->groups:[I

    invoke-static {v4, v1}, Landroidx/compose/runtime/SlotTableKt;->access$nodeIndex([II)I

    move-result v4

    aget-object v2, v2, v4

    if-nez v2, :cond_b

    .line 484
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "No node recorded for a node group at "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4388
    invoke-static {v2}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 487
    :cond_b
    :goto_8
    iget v2, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-ge v2, v3, :cond_c

    .line 488
    invoke-static {p0, p1, v1, v3}, Landroidx/compose/runtime/SlotTable;->verifyWellFormed$validateGroup(Lkotlin/jvm/internal/Ref$IntRef;Landroidx/compose/runtime/SlotTable;II)I

    move-result v2

    add-int/2addr v6, v2

    goto :goto_8

    .line 490
    :cond_c
    iget-object v2, p1, Landroidx/compose/runtime/SlotTable;->groups:[I

    invoke-static {v2, v1}, Landroidx/compose/runtime/SlotTableKt;->access$nodeCount([II)I

    move-result v2

    .line 491
    iget-object v3, p1, Landroidx/compose/runtime/SlotTable;->groups:[I

    invoke-static {v3, v1}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    move-result v3

    const-string v4, ", received "

    const-string v7, ", expected "

    if-ne v2, v6, :cond_d

    .line 502
    sget v2, Landroidx/compose/runtime/SlotTable;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v8, v2, 0x80

    sput v8, Landroidx/compose/runtime/SlotTable;->read:I

    rem-int/2addr v2, v0

    goto :goto_9

    .line 493
    :cond_d
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Incorrect node count detected at "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4395
    invoke-static {v2}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 496
    :goto_9
    iget p0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    sub-int/2addr p0, v1

    if-ne v3, p0, :cond_e

    .line 502
    sget p0, Landroidx/compose/runtime/SlotTable;->read:I

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 v2, p0, 0x80

    sput v2, Landroidx/compose/runtime/SlotTable;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p0, v0

    goto :goto_a

    .line 498
    :cond_e
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v8, "Incorrect slot count detected at "

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 4402
    invoke-static {p0}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 501
    :goto_a
    iget-object p0, p1, Landroidx/compose/runtime/SlotTable;->groups:[I

    invoke-static {p0, v1}, Landroidx/compose/runtime/SlotTableKt;->access$containsAnyMark([II)Z

    move-result p0

    if-eqz p0, :cond_11

    if-lez v1, :cond_11

    .line 4409
    sget p0, Landroidx/compose/runtime/SlotTable;->read:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 v2, p0, 0x80

    sput v2, Landroidx/compose/runtime/SlotTable;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_f

    .line 502
    iget-object p0, p1, Landroidx/compose/runtime/SlotTable;->groups:[I

    invoke-static {p0, p2}, Landroidx/compose/runtime/SlotTableKt;->access$containsMark([II)Z

    move-result p0

    goto :goto_b

    :cond_f
    iget-object p0, p1, Landroidx/compose/runtime/SlotTable;->groups:[I

    invoke-static {p0, p2}, Landroidx/compose/runtime/SlotTableKt;->access$containsMark([II)Z

    move-result p0

    if-eqz p0, :cond_10

    goto :goto_b

    .line 503
    :cond_10
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Expected group "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " to record it contains a mark because "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " does"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 4409
    invoke-static {p0}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_11
    :goto_b
    if-eqz p3, :cond_12

    sget p0, Landroidx/compose/runtime/SlotTable;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 p1, p0, 0x80

    sput p1, Landroidx/compose/runtime/SlotTable;->read:I

    rem-int/2addr p0, v0

    return v5

    :cond_12
    return v6
.end method

.method private static final verifyWellFormed$verifySourceGroup(Landroidx/compose/runtime/SlotTable;Landroidx/compose/runtime/GroupSourceInformation;)V
    .locals 6

    const/4 v0, 0x2

    .line 549
    rem-int v1, v0, v0

    .line 539
    invoke-virtual {p1}, Landroidx/compose/runtime/GroupSourceInformation;->getGroups()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 549
    sget v1, Landroidx/compose/runtime/SlotTable;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/compose/runtime/SlotTable;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    check-cast p1, Ljava/util/List;

    .line 4413
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_1

    .line 539
    :cond_0
    check-cast p1, Ljava/util/List;

    goto :goto_0

    :goto_1
    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_4

    .line 4413
    sget v3, Landroidx/compose/runtime/SlotTable;->read:I

    add-int/lit8 v3, v3, 0x4f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Landroidx/compose/runtime/SlotTable;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v3, v0

    .line 4414
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 541
    instance-of v4, v3, Landroidx/compose/runtime/Anchor;

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1

    .line 549
    instance-of v4, v3, Landroidx/compose/runtime/GroupSourceInformation;

    if-eqz v4, :cond_3

    .line 4413
    sget v4, Landroidx/compose/runtime/SlotTable;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v4, v4, 0x75

    rem-int/lit16 v5, v4, 0x80

    sput v5, Landroidx/compose/runtime/SlotTable;->read:I

    rem-int/lit8 v4, v4, 0x2

    .line 549
    check-cast v3, Landroidx/compose/runtime/GroupSourceInformation;

    invoke-static {p0, v3}, Landroidx/compose/runtime/SlotTable;->verifyWellFormed$verifySourceGroup(Landroidx/compose/runtime/SlotTable;Landroidx/compose/runtime/GroupSourceInformation;)V

    goto :goto_3

    .line 542
    :cond_1
    check-cast v3, Landroidx/compose/runtime/Anchor;

    invoke-virtual {v3}, Landroidx/compose/runtime/Anchor;->getValid()Z

    move-result v4

    if-nez v4, :cond_2

    .line 4420
    const-string v4, "Source map contains invalid anchor"

    invoke-static {v4}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 545
    :cond_2
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/SlotTable;->ownsAnchor(Landroidx/compose/runtime/Anchor;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 4427
    const-string v3, "Source map anchor is not owned by the slot table"

    invoke-static {v3}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_3
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method static write()V
    .locals 3

    const/4 v0, 0x1

    .line 65353
    new-array v0, v0, [C

    const/16 v1, 0x5ee9

    const/4 v2, 0x0

    aput-char v1, v0, v2

    sput-object v0, Landroidx/compose/runtime/SlotTable;->invoke:[C

    const/16 v0, 0x6b52

    sput-char v0, Landroidx/compose/runtime/SlotTable;->a:C

    return-void
.end method


# virtual methods
.method public final anchor(I)Landroidx/compose/runtime/Anchor;
    .locals 4

    const/4 v0, 0x2

    .line 4214
    rem-int v1, v0, v0

    .line 225
    sget v1, Landroidx/compose/runtime/SlotTable;->read:I

    add-int/lit8 v2, v1, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Landroidx/compose/runtime/SlotTable;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    .line 221
    iget-boolean v2, p0, Landroidx/compose/runtime/SlotTable;->writer:Z

    const/16 v3, 0x20

    div-int/lit8 v3, v3, 0x0

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_0
    iget-boolean v2, p0, Landroidx/compose/runtime/SlotTable;->writer:Z

    if-eqz v2, :cond_1

    :goto_0
    add-int/lit8 v1, v1, 0x3d

    .line 4214
    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/compose/runtime/SlotTable;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    .line 4199
    const-string v1, "use active SlotWriter to create an anchor location instead"

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    :cond_1
    if-ltz p1, :cond_2

    .line 222
    iget v1, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    if-ge p1, v1, :cond_2

    .line 4214
    sget v1, Landroidx/compose/runtime/SlotTable;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/compose/runtime/SlotTable;->read:I

    rem-int/2addr v1, v0

    goto :goto_1

    :cond_2
    sget v1, Landroidx/compose/runtime/SlotTable;->read:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/compose/runtime/SlotTable;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    const-string v0, "Parameter index is out of range"

    if-eqz v1, :cond_4

    .line 4206
    invoke-static {v0}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 225
    :goto_1
    iget-object v0, p0, Landroidx/compose/runtime/SlotTable;->anchors:Ljava/util/ArrayList;

    iget v1, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    .line 4209
    invoke-static {v0, p1, v1}, Landroidx/compose/runtime/SlotTableKt;->access$search(Ljava/util/ArrayList;II)I

    move-result v1

    if-gez v1, :cond_3

    .line 226
    new-instance v2, Landroidx/compose/runtime/Anchor;

    invoke-direct {v2, p1}, Landroidx/compose/runtime/Anchor;-><init>(I)V

    add-int/lit8 v1, v1, 0x1

    neg-int p1, v1

    .line 4212
    invoke-virtual {v0, p1, v2}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    return-object v2

    .line 4214
    :cond_3
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/Anchor;

    return-object p1

    .line 4206
    :cond_4
    invoke-static {v0}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 225
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final anchorIndex(Landroidx/compose/runtime/Anchor;)I
    .locals 3

    const/4 v0, 0x2

    .line 247
    rem-int v1, v0, v0

    .line 245
    iget-boolean v1, p0, Landroidx/compose/runtime/SlotTable;->writer:Z

    if-eqz v1, :cond_1

    .line 247
    sget v1, Landroidx/compose/runtime/SlotTable;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/compose/runtime/SlotTable;->read:I

    rem-int/2addr v1, v0

    const-string v2, "Use active SlotWriter to determine anchor location instead"

    if-eqz v1, :cond_0

    .line 4226
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    const/16 v1, 0x53

    .line 246
    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    .line 4226
    :cond_0
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 246
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/runtime/Anchor;->getValid()Z

    move-result v1

    if-nez v1, :cond_3

    .line 247
    sget v1, Landroidx/compose/runtime/SlotTable;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/compose/runtime/SlotTable;->read:I

    rem-int/2addr v1, v0

    const-string v2, "Anchor refers to a group that was removed"

    if-nez v1, :cond_2

    .line 4233
    invoke-static {v2}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-static {v2}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 247
    throw p1

    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroidx/compose/runtime/Anchor;->getLocation$runtime_release()I

    move-result p1

    sget v1, Landroidx/compose/runtime/SlotTable;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/compose/runtime/SlotTable;->read:I

    rem-int/2addr v1, v0

    return p1
.end method

.method public final close$runtime_release(Landroidx/compose/runtime/SlotReader;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/SlotReader;",
            "Ljava/util/HashMap<",
            "Landroidx/compose/runtime/Anchor;",
            "Landroidx/compose/runtime/GroupSourceInformation;",
            ">;)V"
        }
    .end annotation

    .line 278
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotReader;->getTable$runtime_release()Landroidx/compose/runtime/SlotTable;

    move-result-object p1

    if-ne p1, p0, :cond_0

    iget p1, p0, Landroidx/compose/runtime/SlotTable;->readers:I

    if-lez p1, :cond_0

    goto :goto_0

    .line 4254
    :cond_0
    const-string p1, "Unexpected reader close()"

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 279
    :goto_0
    iget p1, p0, Landroidx/compose/runtime/SlotTable;->readers:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/compose/runtime/SlotTable;->readers:I

    if-eqz p2, :cond_2

    .line 4257
    monitor-enter p0

    .line 282
    :try_start_0
    iget-object p1, p0, Landroidx/compose/runtime/SlotTable;->sourceInformationMap:Ljava/util/HashMap;

    if-eqz p1, :cond_1

    .line 284
    check-cast p2, Ljava/util/Map;

    invoke-virtual {p1, p2}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    goto :goto_1

    .line 286
    :cond_1
    iput-object p2, p0, Landroidx/compose/runtime/SlotTable;->sourceInformationMap:Ljava/util/HashMap;

    .line 288
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4257
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_2
    return-void
.end method

.method public final close$runtime_release(Landroidx/compose/runtime/SlotWriter;[II[Ljava/lang/Object;ILjava/util/ArrayList;Ljava/util/HashMap;Landroidx/collection/MutableIntObjectMap;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/SlotWriter;",
            "[II[",
            "Ljava/lang/Object;",
            "I",
            "Ljava/util/ArrayList<",
            "Landroidx/compose/runtime/Anchor;",
            ">;",
            "Ljava/util/HashMap<",
            "Landroidx/compose/runtime/Anchor;",
            "Landroidx/compose/runtime/GroupSourceInformation;",
            ">;",
            "Landroidx/collection/MutableIntObjectMap<",
            "Landroidx/collection/MutableIntSet;",
            ">;)V"
        }
    .end annotation

    move-object v8, p0

    const/4 v0, 0x2

    .line 309
    rem-int v1, v0, v0

    sget v1, Landroidx/compose/runtime/SlotTable;->read:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/compose/runtime/SlotTable;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    .line 307
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotWriter;->getTable$runtime_release()Landroidx/compose/runtime/SlotTable;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v8, :cond_0

    iget-boolean v1, v8, Landroidx/compose/runtime/SlotTable;->writer:Z

    xor-int/2addr v1, v3

    if-eq v1, v3, :cond_0

    .line 309
    sget v1, Landroidx/compose/runtime/SlotTable;->AudioAttributesImplBaseParcelizer:I

    add-int/2addr v1, v3

    rem-int/lit16 v4, v1, 0x80

    sput v4, Landroidx/compose/runtime/SlotTable;->read:I

    rem-int/2addr v1, v0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    xor-int/2addr v0, v3

    if-eqz v0, :cond_1

    .line 4262
    const-string v0, "Unexpected writer close()"

    invoke-static {v0}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 308
    :cond_1
    iput-boolean v2, v8, Landroidx/compose/runtime/SlotTable;->writer:Z

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move-object v3, p4

    move v4, p5

    move-object v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    .line 309
    invoke-virtual/range {v0 .. v7}, Landroidx/compose/runtime/SlotTable;->setTo$runtime_release([II[Ljava/lang/Object;ILjava/util/ArrayList;Ljava/util/HashMap;Landroidx/collection/MutableIntObjectMap;)V

    return-void

    .line 307
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotWriter;->getTable$runtime_release()Landroidx/compose/runtime/SlotTable;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final collectCalledByInformation()V
    .locals 5

    const/4 v0, 0x2

    .line 568
    rem-int v1, v0, v0

    new-instance v1, Landroidx/collection/MutableIntObjectMap;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Landroidx/collection/MutableIntObjectMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p0, Landroidx/compose/runtime/SlotTable;->calledByMap:Landroidx/collection/MutableIntObjectMap;

    sget v1, Landroidx/compose/runtime/SlotTable;->read:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/compose/runtime/SlotTable;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4
.end method

.method public final collectSourceInformation()V
    .locals 3

    const/4 v0, 0x2

    .line 572
    rem-int v1, v0, v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/compose/runtime/SlotTable;->sourceInformationMap:Ljava/util/HashMap;

    sget v1, Landroidx/compose/runtime/SlotTable;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/compose/runtime/SlotTable;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final containsMark()Z
    .locals 5

    const/4 v0, 0x2

    .line 414
    rem-int v1, v0, v0

    iget v1, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    const/4 v2, 0x0

    if-lez v1, :cond_2

    sget v1, Landroidx/compose/runtime/SlotTable;->read:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Landroidx/compose/runtime/SlotTable;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    invoke-static {v1, v3}, Landroidx/compose/runtime/SlotTableKt;->access$containsMark([II)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    invoke-static {v1, v2}, Landroidx/compose/runtime/SlotTableKt;->access$containsMark([II)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    sget v1, Landroidx/compose/runtime/SlotTable;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v4, v1, 0x80

    sput v4, Landroidx/compose/runtime/SlotTable;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    move v2, v3

    :cond_1
    xor-int/lit8 v0, v2, 0x1

    return v0

    :cond_2
    sget v1, Landroidx/compose/runtime/SlotTable;->read:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Landroidx/compose/runtime/SlotTable;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_3

    const/16 v0, 0x56

    div-int/2addr v0, v2

    :cond_3
    return v2
.end method

.method public final find(Ljava/lang/Object;)Landroidx/compose/runtime/tooling/CompositionGroup;
    .locals 8

    const/4 v0, 0x2

    .line 717
    rem-int v1, v0, v0

    new-instance v1, Landroidx/compose/runtime/SlotTableGroup;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v1

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Landroidx/compose/runtime/SlotTableGroup;-><init>(Landroidx/compose/runtime/SlotTable;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, p1}, Landroidx/compose/runtime/SlotTableGroup;->find(Ljava/lang/Object;)Landroidx/compose/runtime/tooling/CompositionGroup;

    move-result-object p1

    sget v1, Landroidx/compose/runtime/SlotTable;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/compose/runtime/SlotTable;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v0, 0x7

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p1
.end method

.method public final getAnchors$runtime_release()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroidx/compose/runtime/Anchor;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 135
    rem-int v1, v0, v0

    sget v1, Landroidx/compose/runtime/SlotTable;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/compose/runtime/SlotTable;->read:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Landroidx/compose/runtime/SlotTable;->anchors:Ljava/util/ArrayList;

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Landroidx/compose/runtime/SlotTable;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x33

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method public final getCalledByMap$runtime_release()Landroidx/collection/MutableIntObjectMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/MutableIntObjectMap<",
            "Landroidx/collection/MutableIntSet;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 146
    rem-int v1, v0, v0

    sget v1, Landroidx/compose/runtime/SlotTable;->read:I

    add-int/lit8 v2, v1, 0x63

    rem-int/lit16 v3, v2, 0x80

    sput v3, Landroidx/compose/runtime/SlotTable;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Landroidx/compose/runtime/SlotTable;->calledByMap:Landroidx/collection/MutableIntObjectMap;

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v3, v1, 0x80

    sput v3, Landroidx/compose/runtime/SlotTable;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final getCompositionGroups()Ljava/lang/Iterable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Landroidx/compose/runtime/tooling/CompositionGroup;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 711
    rem-int v1, v0, v0

    sget v1, Landroidx/compose/runtime/SlotTable;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v1, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Landroidx/compose/runtime/SlotTable;->read:I

    rem-int/2addr v2, v0

    move-object v2, p0

    check-cast v2, Ljava/lang/Iterable;

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v3, v1, 0x80

    sput v3, Landroidx/compose/runtime/SlotTable;->read:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final getGroups()[I
    .locals 3

    const/4 v0, 0x2

    .line 90
    rem-int v1, v0, v0

    sget v1, Landroidx/compose/runtime/SlotTable;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/compose/runtime/SlotTable;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final getGroupsSize()I
    .locals 4

    const/4 v0, 0x2

    .line 96
    rem-int v1, v0, v0

    sget v1, Landroidx/compose/runtime/SlotTable;->read:I

    add-int/lit8 v2, v1, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Landroidx/compose/runtime/SlotTable;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    iget v2, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Landroidx/compose/runtime/SlotTable;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    return v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final getSlots()[Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x2

    .line 105
    rem-int v1, v0, v0

    sget v1, Landroidx/compose/runtime/SlotTable;->read:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/compose/runtime/SlotTable;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Landroidx/compose/runtime/SlotTable;->slots:[Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Landroidx/compose/runtime/SlotTable;->read:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final getSlotsSize()I
    .locals 4

    const/4 v0, 0x2

    .line 111
    rem-int v1, v0, v0

    sget v1, Landroidx/compose/runtime/SlotTable;->read:I

    add-int/lit8 v2, v1, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Landroidx/compose/runtime/SlotTable;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    iget v2, p0, Landroidx/compose/runtime/SlotTable;->slotsSize:I

    const/16 v3, 0xb

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget v2, p0, Landroidx/compose/runtime/SlotTable;->slotsSize:I

    :goto_0
    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v3, v1, 0x80

    sput v3, Landroidx/compose/runtime/SlotTable;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final getSourceInformationMap$runtime_release()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Landroidx/compose/runtime/Anchor;",
            "Landroidx/compose/runtime/GroupSourceInformation;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 140
    rem-int v1, v0, v0

    sget v1, Landroidx/compose/runtime/SlotTable;->read:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/compose/runtime/SlotTable;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/SlotTable;->sourceInformationMap:Ljava/util/HashMap;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final getVersion$runtime_release()I
    .locals 3

    const/4 v0, 0x2

    .line 130
    rem-int v1, v0, v0

    sget v1, Landroidx/compose/runtime/SlotTable;->read:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/compose/runtime/SlotTable;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget v0, p0, Landroidx/compose/runtime/SlotTable;->version:I

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final getWriter$runtime_release()Z
    .locals 4

    const/4 v0, 0x2

    .line 123
    rem-int v1, v0, v0

    sget v1, Landroidx/compose/runtime/SlotTable;->read:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/compose/runtime/SlotTable;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-boolean v1, p0, Landroidx/compose/runtime/SlotTable;->writer:Z

    const/16 v3, 0x2d

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Landroidx/compose/runtime/SlotTable;->writer:Z

    :goto_0
    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Landroidx/compose/runtime/SlotTable;->read:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final groupContainsAnchor(ILandroidx/compose/runtime/Anchor;)Z
    .locals 4

    const/4 v0, 0x2

    .line 268
    rem-int v1, v0, v0

    sget v1, Landroidx/compose/runtime/SlotTable;->read:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/compose/runtime/SlotTable;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    .line 265
    iget-boolean v1, p0, Landroidx/compose/runtime/SlotTable;->writer:Z

    if-eqz v1, :cond_0

    .line 4240
    const-string v1, "Writer is active"

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    :cond_0
    if-ltz p1, :cond_1

    .line 268
    sget v1, Landroidx/compose/runtime/SlotTable;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v1, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Landroidx/compose/runtime/SlotTable;->read:I

    rem-int/2addr v2, v0

    .line 266
    iget v2, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    if-ge p1, v2, :cond_1

    add-int/lit8 v1, v1, 0x3f

    .line 268
    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/compose/runtime/SlotTable;->read:I

    rem-int/2addr v1, v0

    goto :goto_0

    .line 4247
    :cond_1
    const-string v0, "Invalid group index"

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 267
    :goto_0
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/SlotTable;->ownsAnchor(Landroidx/compose/runtime/Anchor;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 268
    iget-object v0, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    invoke-static {v0, p1}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    move-result v0

    invoke-virtual {p2}, Landroidx/compose/runtime/Anchor;->getLocation$runtime_release()I

    move-result p2

    if-gt p1, p2, :cond_2

    add-int/2addr v0, p1

    if-ge p2, v0, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final invalidateGroupsWithKey$runtime_release(I)Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/RecomposeScopeImpl;",
            ">;"
        }
    .end annotation

    move/from16 v0, p1

    const/4 v1, 0x2

    .line 4270
    rem-int v2, v1, v1

    .line 348
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 349
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v9, v3

    check-cast v9, Ljava/util/List;

    .line 350
    new-instance v10, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    const/4 v11, 0x1

    iput-boolean v11, v10, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 351
    new-instance v4, Landroidx/collection/MutableIntSet;

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct {v4, v12, v11, v13}, Landroidx/collection/MutableIntSet;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 352
    invoke-virtual {v4, v0}, Landroidx/collection/MutableIntSet;->add(I)Z

    const/4 v3, -0x3

    .line 353
    invoke-virtual {v4, v3}, Landroidx/collection/MutableIntSet;->add(I)Z

    move-object/from16 v14, p0

    .line 355
    iget-object v3, v14, Landroidx/compose/runtime/SlotTable;->calledByMap:Landroidx/collection/MutableIntObjectMap;

    if-eqz v3, :cond_6

    .line 6593
    sget v5, Landroidx/compose/runtime/SlotTable;->read:I

    add-int/lit8 v5, v5, 0x49

    rem-int/lit16 v6, v5, 0x80

    sput v6, Landroidx/compose/runtime/SlotTable;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v5, v1

    .line 355
    invoke-virtual {v3, v0}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/collection/MutableIntSet;

    if-eqz v0, :cond_6

    check-cast v0, Lo/DerivedSnapshotStatecurrentRecordresult11result1;

    const-string v3, ""

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5582
    iget v5, v4, Landroidx/collection/MutableIntSet;->_size:I

    .line 5583
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6940
    iget-object v3, v0, Lo/DerivedSnapshotStatecurrentRecordresult11result1;->elements:[I

    .line 6944
    iget-object v0, v0, Lo/DerivedSnapshotStatecurrentRecordresult11result1;->metadata:[J

    .line 6945
    array-length v6, v0

    sub-int/2addr v6, v1

    if-ltz v6, :cond_4

    move v7, v12

    .line 6948
    :goto_0
    aget-wide v12, v0, v7

    move-object/from16 v16, v2

    not-long v1, v12

    const/4 v8, 0x7

    shl-long/2addr v1, v8

    and-long/2addr v1, v12

    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v1, v1, v17

    cmp-long v1, v1, v17

    if-eqz v1, :cond_3

    sub-int v1, v7, v6

    not-int v1, v1

    ushr-int/lit8 v1, v1, 0x1f

    const/16 v2, 0x8

    rsub-int/lit8 v1, v1, 0x8

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v1, :cond_2

    const-wide/16 v17, 0xff

    and-long v17, v12, v17

    const-wide/16 v19, 0x80

    cmp-long v17, v17, v19

    if-gez v17, :cond_1

    .line 4270
    sget v17, Landroidx/compose/runtime/SlotTable;->read:I

    add-int/lit8 v15, v17, 0x4b

    rem-int/lit16 v11, v15, 0x80

    sput v11, Landroidx/compose/runtime/SlotTable;->AudioAttributesImplBaseParcelizer:I

    const/4 v11, 0x2

    rem-int/2addr v15, v11

    if-nez v15, :cond_0

    shr-int/lit8 v11, v7, 0x3

    shl-int/2addr v11, v8

    .line 6957
    aget v11, v3, v11

    .line 7549
    invoke-virtual {v4, v11}, Landroidx/collection/MutableIntSet;->invoke(I)I

    move-result v15

    .line 7550
    iget-object v2, v4, Landroidx/collection/MutableIntSet;->elements:[I

    aput v11, v2, v15

    goto :goto_2

    :cond_0
    shl-int/lit8 v2, v7, 0x3

    add-int/2addr v2, v8

    .line 6957
    aget v2, v3, v2

    .line 7549
    invoke-virtual {v4, v2}, Landroidx/collection/MutableIntSet;->invoke(I)I

    move-result v11

    .line 7550
    iget-object v15, v4, Landroidx/collection/MutableIntSet;->elements:[I

    aput v2, v15, v11

    :goto_2
    const/16 v2, 0x8

    :cond_1
    shr-long/2addr v12, v2

    add-int/lit8 v8, v8, 0x1

    const/4 v11, 0x1

    goto :goto_1

    :cond_2
    if-ne v1, v2, :cond_5

    :cond_3
    if-eq v7, v6, :cond_5

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v2, v16

    const/4 v1, 0x2

    const/4 v11, 0x1

    goto :goto_0

    :cond_4
    move-object/from16 v16, v2

    .line 5584
    :cond_5
    iget v0, v4, Landroidx/collection/MutableIntSet;->_size:I

    if-eq v5, v0, :cond_7

    .line 6593
    sget v0, Landroidx/compose/runtime/SlotTable;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v0, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/compose/runtime/SlotTable;->read:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroidx/compose/runtime/SlotTable;->read:I

    rem-int/2addr v0, v2

    goto :goto_3

    :cond_6
    move-object/from16 v16, v2

    .line 4265
    :cond_7
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/SlotTable;->openReader()Landroidx/compose/runtime/SlotReader;

    move-result-object v1

    move-object v3, v1

    move-object/from16 v5, v16

    move-object v6, v10

    move-object/from16 v7, p0

    move-object v8, v9

    .line 390
    :try_start_0
    invoke-static/range {v3 .. v8}, Landroidx/compose/runtime/SlotTable;->invalidateGroupsWithKey$lambda$20$scanGroup(Landroidx/compose/runtime/SlotReader;Landroidx/collection/MutableIntSet;Ljava/util/List;Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/compose/runtime/SlotTable;Ljava/util/List;)V

    .line 391
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4270
    invoke-virtual {v1}, Landroidx/compose/runtime/SlotReader;->close()V

    .line 4273
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/SlotTable;->openWriter()Landroidx/compose/runtime/SlotWriter;

    move-result-object v1

    .line 396
    :try_start_1
    invoke-virtual {v1}, Landroidx/compose/runtime/SlotWriter;->startGroup()V

    .line 4279
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v0, :cond_9

    move-object/from16 v3, v16

    .line 4280
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 4281
    check-cast v4, Landroidx/compose/runtime/Anchor;

    .line 398
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/Anchor;->toIndexFor(Landroidx/compose/runtime/SlotWriter;)I

    move-result v5

    invoke-virtual {v1}, Landroidx/compose/runtime/SlotWriter;->getCurrentGroup()I

    move-result v6

    if-lt v5, v6, :cond_8

    .line 399
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/SlotWriter;->seek(Landroidx/compose/runtime/Anchor;)V

    .line 400
    invoke-virtual {v1}, Landroidx/compose/runtime/SlotWriter;->bashCurrentGroup()V

    :cond_8
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v16, v3

    goto :goto_4

    .line 403
    :cond_9
    invoke-virtual {v1}, Landroidx/compose/runtime/SlotWriter;->skipToGroupEnd()V

    .line 404
    invoke-virtual {v1}, Landroidx/compose/runtime/SlotWriter;->endGroup()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x1

    .line 4285
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/SlotWriter;->close(Z)V

    .line 407
    iget-boolean v0, v10, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v0, :cond_a

    .line 6593
    sget v0, Landroidx/compose/runtime/SlotTable;->read:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroidx/compose/runtime/SlotTable;->AudioAttributesImplBaseParcelizer:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    return-object v9

    :cond_a
    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v2, 0x0

    .line 4285
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/SlotWriter;->close(Z)V

    throw v0

    :catchall_1
    move-exception v0

    .line 4270
    invoke-virtual {v1}, Landroidx/compose/runtime/SlotReader;->close()V

    throw v0
.end method

.method public final isEmpty()Z
    .locals 3

    const/4 v0, 0x2

    .line 151
    rem-int v1, v0, v0

    sget v1, Landroidx/compose/runtime/SlotTable;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/compose/runtime/SlotTable;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    iget v1, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    if-nez v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v1, v2, 0x80

    sput v1, Landroidx/compose/runtime/SlotTable;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Landroidx/compose/runtime/tooling/CompositionGroup;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 714
    rem-int v1, v0, v0

    new-instance v1, Landroidx/compose/runtime/GroupIterator;

    iget v2, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Landroidx/compose/runtime/GroupIterator;-><init>(Landroidx/compose/runtime/SlotTable;II)V

    check-cast v1, Ljava/util/Iterator;

    sget v2, Landroidx/compose/runtime/SlotTable;->read:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Landroidx/compose/runtime/SlotTable;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final openReader()Landroidx/compose/runtime/SlotReader;
    .locals 4

    const/4 v0, 0x2

    .line 192
    rem-int v1, v0, v0

    sget v1, Landroidx/compose/runtime/SlotTable;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/compose/runtime/SlotTable;->read:I

    rem-int/2addr v1, v0

    iget-boolean v1, p0, Landroidx/compose/runtime/SlotTable;->writer:Z

    if-nez v1, :cond_0

    .line 193
    iget v1, p0, Landroidx/compose/runtime/SlotTable;->readers:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/compose/runtime/SlotTable;->readers:I

    .line 194
    new-instance v1, Landroidx/compose/runtime/SlotReader;

    invoke-direct {v1, p0}, Landroidx/compose/runtime/SlotReader;-><init>(Landroidx/compose/runtime/SlotTable;)V

    .line 192
    sget v2, Landroidx/compose/runtime/SlotTable;->read:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Landroidx/compose/runtime/SlotTable;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot read while a writer is pending"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final openWriter()Landroidx/compose/runtime/SlotWriter;
    .locals 3

    const/4 v0, 0x2

    .line 208
    rem-int v1, v0, v0

    .line 204
    iget-boolean v1, p0, Landroidx/compose/runtime/SlotTable;->writer:Z

    if-eqz v1, :cond_0

    .line 4185
    const-string v1, "Cannot start a writer when another writer is pending"

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 208
    sget v1, Landroidx/compose/runtime/SlotTable;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/compose/runtime/SlotTable;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    rem-int/2addr v1, v0

    .line 205
    :cond_0
    iget v1, p0, Landroidx/compose/runtime/SlotTable;->readers:I

    if-gtz v1, :cond_1

    .line 208
    sget v1, Landroidx/compose/runtime/SlotTable;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/compose/runtime/SlotTable;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    :cond_1
    sget v1, Landroidx/compose/runtime/SlotTable;->read:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/compose/runtime/SlotTable;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    .line 4192
    const-string v0, "Cannot start a writer when a reader is pending"

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x1

    .line 206
    iput-boolean v0, p0, Landroidx/compose/runtime/SlotTable;->writer:Z

    .line 207
    iget v1, p0, Landroidx/compose/runtime/SlotTable;->version:I

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/compose/runtime/SlotTable;->version:I

    .line 208
    new-instance v0, Landroidx/compose/runtime/SlotWriter;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/SlotWriter;-><init>(Landroidx/compose/runtime/SlotTable;)V

    return-object v0
.end method

.method public final ownsAnchor(Landroidx/compose/runtime/Anchor;)Z
    .locals 5

    const/4 v0, 0x2

    .line 257
    rem-int v1, v0, v0

    .line 256
    invoke-virtual {p1}, Landroidx/compose/runtime/Anchor;->getValid()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 257
    sget v1, Landroidx/compose/runtime/SlotTable;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v3, v1, 0x80

    sput v3, Landroidx/compose/runtime/SlotTable;->read:I

    rem-int/2addr v1, v0

    .line 256
    iget-object v1, p0, Landroidx/compose/runtime/SlotTable;->anchors:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroidx/compose/runtime/Anchor;->getLocation$runtime_release()I

    move-result v3

    iget v4, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    invoke-static {v1, v3, v4}, Landroidx/compose/runtime/SlotTableKt;->access$search(Ljava/util/ArrayList;II)I

    move-result v1

    if-ltz v1, :cond_2

    .line 257
    iget-object v3, p0, Landroidx/compose/runtime/SlotTable;->anchors:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    goto :goto_1

    :cond_0
    sget p1, Landroidx/compose/runtime/SlotTable;->read:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 v3, p1, 0x80

    sput v3, Landroidx/compose/runtime/SlotTable;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    return v2

    :cond_2
    :goto_1
    sget p1, Landroidx/compose/runtime/SlotTable;->read:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 v1, p1, 0x80

    sput v1, Landroidx/compose/runtime/SlotTable;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_3

    const/16 p1, 0x19

    div-int/2addr p1, v2

    :cond_3
    return v2
.end method

.method public final read(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/runtime/SlotReader;",
            "+TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 164
    rem-int v1, v0, v0

    sget v1, Landroidx/compose/runtime/SlotTable;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/compose/runtime/SlotTable;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 159
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotTable;->openReader()Landroidx/compose/runtime/SlotReader;

    move-result-object v0

    .line 162
    :try_start_0
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->close()V

    return-object p1

    .line 159
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotTable;->openReader()Landroidx/compose/runtime/SlotReader;

    move-result-object v0

    .line 162
    :try_start_1
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->close()V

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->close()V

    throw p1
.end method

.method public final setAnchors$runtime_release(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/compose/runtime/Anchor;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 135
    rem-int v1, v0, v0

    sget v1, Landroidx/compose/runtime/SlotTable;->read:I

    add-int/lit8 v2, v1, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Landroidx/compose/runtime/SlotTable;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    iput-object p1, p0, Landroidx/compose/runtime/SlotTable;->anchors:Ljava/util/ArrayList;

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 p1, v1, 0x80

    sput p1, Landroidx/compose/runtime/SlotTable;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final setCalledByMap$runtime_release(Landroidx/collection/MutableIntObjectMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/MutableIntObjectMap<",
            "Landroidx/collection/MutableIntSet;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 146
    rem-int v1, v0, v0

    sget v1, Landroidx/compose/runtime/SlotTable;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/compose/runtime/SlotTable;->read:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Landroidx/compose/runtime/SlotTable;->calledByMap:Landroidx/collection/MutableIntObjectMap;

    if-nez v1, :cond_0

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 p1, v2, 0x80

    sput p1, Landroidx/compose/runtime/SlotTable;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final setSourceInformationMap$runtime_release(Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Landroidx/compose/runtime/Anchor;",
            "Landroidx/compose/runtime/GroupSourceInformation;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 140
    rem-int v1, v0, v0

    sget v1, Landroidx/compose/runtime/SlotTable;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/compose/runtime/SlotTable;->read:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Landroidx/compose/runtime/SlotTable;->sourceInformationMap:Ljava/util/HashMap;

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 p1, v2, 0x80

    sput p1, Landroidx/compose/runtime/SlotTable;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    return-void
.end method

.method public final setTo$runtime_release([II[Ljava/lang/Object;ILjava/util/ArrayList;Ljava/util/HashMap;Landroidx/collection/MutableIntObjectMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([II[",
            "Ljava/lang/Object;",
            "I",
            "Ljava/util/ArrayList<",
            "Landroidx/compose/runtime/Anchor;",
            ">;",
            "Ljava/util/HashMap<",
            "Landroidx/compose/runtime/Anchor;",
            "Landroidx/compose/runtime/GroupSourceInformation;",
            ">;",
            "Landroidx/collection/MutableIntObjectMap<",
            "Landroidx/collection/MutableIntSet;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 332
    rem-int v1, v0, v0

    sget v1, Landroidx/compose/runtime/SlotTable;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/compose/runtime/SlotTable;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 326
    iput-object p1, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    .line 327
    iput p2, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    .line 328
    iput-object p3, p0, Landroidx/compose/runtime/SlotTable;->slots:[Ljava/lang/Object;

    .line 329
    iput p4, p0, Landroidx/compose/runtime/SlotTable;->slotsSize:I

    .line 330
    iput-object p5, p0, Landroidx/compose/runtime/SlotTable;->anchors:Ljava/util/ArrayList;

    .line 331
    iput-object p6, p0, Landroidx/compose/runtime/SlotTable;->sourceInformationMap:Ljava/util/HashMap;

    .line 332
    iput-object p7, p0, Landroidx/compose/runtime/SlotTable;->calledByMap:Landroidx/collection/MutableIntObjectMap;

    return-void

    .line 326
    :cond_0
    iput-object p1, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    .line 327
    iput p2, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    .line 328
    iput-object p3, p0, Landroidx/compose/runtime/SlotTable;->slots:[Ljava/lang/Object;

    .line 329
    iput p4, p0, Landroidx/compose/runtime/SlotTable;->slotsSize:I

    .line 330
    iput-object p5, p0, Landroidx/compose/runtime/SlotTable;->anchors:Ljava/util/ArrayList;

    .line 331
    iput-object p6, p0, Landroidx/compose/runtime/SlotTable;->sourceInformationMap:Ljava/util/HashMap;

    .line 332
    iput-object p7, p0, Landroidx/compose/runtime/SlotTable;->calledByMap:Landroidx/collection/MutableIntObjectMap;

    const/4 p1, 0x0

    throw p1
.end method

.method public final setVersion$runtime_release(I)V
    .locals 3

    const/4 v0, 0x2

    .line 130
    rem-int v1, v0, v0

    sget v1, Landroidx/compose/runtime/SlotTable;->read:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/compose/runtime/SlotTable;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    iput p1, p0, Landroidx/compose/runtime/SlotTable;->version:I

    if-eqz v1, :cond_0

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 p1, v2, 0x80

    sput p1, Landroidx/compose/runtime/SlotTable;->read:I

    rem-int/2addr v2, v0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final slot$runtime_release(II)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 708
    rem-int v1, v0, v0

    sget v1, Landroidx/compose/runtime/SlotTable;->read:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/compose/runtime/SlotTable;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    .line 705
    iget-object v1, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    invoke-static {v1, p1}, Landroidx/compose/runtime/SlotTableKt;->access$slotAnchor([II)I

    move-result v1

    add-int/lit8 p1, p1, 0x1

    .line 706
    iget v2, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    if-ge p1, v2, :cond_0

    iget-object v2, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    invoke-static {v2, p1}, Landroidx/compose/runtime/SlotTableKt;->access$dataAnchor([II)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/compose/runtime/SlotTable;->slots:[Ljava/lang/Object;

    array-length p1, p1

    :goto_0
    if-ltz p2, :cond_1

    sub-int/2addr p1, v1

    if-ge p2, p1, :cond_1

    .line 708
    sget p1, Landroidx/compose/runtime/SlotTable;->read:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 v2, p1, 0x80

    sput v2, Landroidx/compose/runtime/SlotTable;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    iget-object p1, p0, Landroidx/compose/runtime/SlotTable;->slots:[Ljava/lang/Object;

    add-int/2addr v1, p2

    aget-object p1, p1, v1

    return-object p1

    :cond_1
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final slotsOf$runtime_release(I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 701
    rem-int v1, v0, v0

    .line 699
    iget-object v1, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    invoke-static {v1, p1}, Landroidx/compose/runtime/SlotTableKt;->access$dataAnchor([II)I

    move-result v1

    add-int/lit8 p1, p1, 0x1

    .line 700
    iget v2, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    if-ge p1, v2, :cond_0

    .line 701
    sget v2, Landroidx/compose/runtime/SlotTable;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Landroidx/compose/runtime/SlotTable;->read:I

    rem-int/2addr v2, v0

    .line 700
    iget-object v0, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    invoke-static {v0, p1}, Landroidx/compose/runtime/SlotTableKt;->access$dataAnchor([II)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/compose/runtime/SlotTable;->slots:[Ljava/lang/Object;

    array-length p1, p1

    .line 701
    sget v2, Landroidx/compose/runtime/SlotTable;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Landroidx/compose/runtime/SlotTable;->read:I

    rem-int/2addr v2, v0

    :goto_0
    iget-object v0, p0, Landroidx/compose/runtime/SlotTable;->slots:[Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final sourceInformationOf(I)Landroidx/compose/runtime/GroupSourceInformation;
    .locals 4

    const/4 v0, 0x2

    .line 418
    rem-int v1, v0, v0

    sget v1, Landroidx/compose/runtime/SlotTable;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/compose/runtime/SlotTable;->read:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 417
    iget-object v1, p0, Landroidx/compose/runtime/SlotTable;->sourceInformationMap:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    .line 418
    invoke-direct {p0, p1}, Landroidx/compose/runtime/SlotTable;->tryAnchor(I)Landroidx/compose/runtime/Anchor;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 417
    sget v2, Landroidx/compose/runtime/SlotTable;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Landroidx/compose/runtime/SlotTable;->read:I

    rem-int/2addr v2, v0

    .line 418
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/GroupSourceInformation;

    return-object p1

    :cond_0
    return-object v2

    .line 417
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public final toDebugString()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 583
    rem-int v1, v0, v0

    .line 582
    iget-boolean v1, p0, Landroidx/compose/runtime/SlotTable;->writer:Z

    if-eqz v1, :cond_0

    .line 583
    sget v1, Landroidx/compose/runtime/SlotTable;->read:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/compose/runtime/SlotTable;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    .line 582
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 583
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 584
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    .line 585
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 586
    iget v2, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    if-lez v2, :cond_1

    .line 583
    sget v3, Landroidx/compose/runtime/SlotTable;->read:I

    add-int/lit8 v3, v3, 0x53

    rem-int/lit16 v4, v3, 0x80

    sput v4, Landroidx/compose/runtime/SlotTable;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v3, v0

    const/4 v0, 0x0

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 590
    invoke-direct {p0, v1, v3, v0}, Landroidx/compose/runtime/SlotTable;->emitGroup(Ljava/lang/StringBuilder;II)I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_0

    .line 593
    :cond_1
    const-string v0, "<EMPTY>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final verifyWellFormed()V
    .locals 11

    const/4 v0, 0x2

    .line 562
    rem-int v1, v0, v0

    .line 448
    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 510
    iget v2, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    const/4 v3, -0x1

    if-lez v2, :cond_3

    .line 511
    :goto_0
    iget v2, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v4, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    if-ge v2, v4, :cond_1

    .line 529
    sget v2, Landroidx/compose/runtime/SlotTable;->read:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v4, v2, 0x80

    sput v4, Landroidx/compose/runtime/SlotTable;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    .line 512
    iget v2, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v4, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    iget v5, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v4, v5}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    move-result v4

    goto :goto_1

    :cond_0
    iget v2, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v4, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    iget v5, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v4, v5}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    move-result v4

    :goto_1
    add-int/2addr v2, v4

    invoke-static {v1, p0, v3, v2}, Landroidx/compose/runtime/SlotTable;->verifyWellFormed$validateGroup(Lkotlin/jvm/internal/Ref$IntRef;Landroidx/compose/runtime/SlotTable;II)I

    goto :goto_0

    .line 514
    :cond_1
    iget v2, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v4, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    if-ne v2, v4, :cond_2

    goto :goto_2

    .line 515
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Incomplete group at root "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " expected to be "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4292
    invoke-static {v1}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 520
    :cond_3
    :goto_2
    iget v1, p0, Landroidx/compose/runtime/SlotTable;->slotsSize:I

    iget-object v2, p0, Landroidx/compose/runtime/SlotTable;->slots:[Ljava/lang/Object;

    array-length v2, v2

    :goto_3
    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ge v1, v2, :cond_6

    .line 521
    iget-object v6, p0, Landroidx/compose/runtime/SlotTable;->slots:[Ljava/lang/Object;

    aget-object v6, v6, v1

    if-nez v6, :cond_4

    goto :goto_4

    :cond_4
    move v4, v5

    :goto_4
    xor-int/2addr v4, v5

    if-nez v4, :cond_5

    .line 522
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Non null value in the slot gap at index "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 4299
    invoke-static {v4}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 528
    :cond_6
    iget-object v1, p0, Landroidx/compose/runtime/SlotTable;->anchors:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/List;

    .line 4303
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    .line 562
    sget v6, Landroidx/compose/runtime/SlotTable;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v6, v6, 0x2d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Landroidx/compose/runtime/SlotTable;->read:I

    rem-int/2addr v6, v0

    move v6, v4

    :goto_5
    if-ge v6, v2, :cond_b

    sget v7, Landroidx/compose/runtime/SlotTable;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v7, v7, 0xb

    rem-int/lit16 v8, v7, 0x80

    sput v8, Landroidx/compose/runtime/SlotTable;->read:I

    rem-int/2addr v7, v0

    if-eqz v7, :cond_7

    .line 4304
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 4305
    check-cast v7, Landroidx/compose/runtime/Anchor;

    .line 529
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/Anchor;->toIndexFor(Landroidx/compose/runtime/SlotTable;)I

    move-result v7

    const/16 v8, 0x52

    div-int/2addr v8, v4

    if-ltz v7, :cond_8

    goto :goto_6

    .line 4304
    :cond_7
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 4305
    check-cast v7, Landroidx/compose/runtime/Anchor;

    .line 529
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/Anchor;->toIndexFor(Landroidx/compose/runtime/SlotTable;)I

    move-result v7

    if-ltz v7, :cond_8

    .line 530
    :goto_6
    iget v8, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    if-gt v7, v8, :cond_8

    .line 559
    sget v8, Landroidx/compose/runtime/SlotTable;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v9, v8, 0x39

    rem-int/lit16 v10, v9, 0x80

    sput v10, Landroidx/compose/runtime/SlotTable;->read:I

    rem-int/2addr v9, v0

    add-int/lit8 v8, v8, 0x25

    rem-int/lit16 v9, v8, 0x80

    sput v9, Landroidx/compose/runtime/SlotTable;->read:I

    rem-int/lit8 v8, v8, 0x2

    move v8, v5

    goto :goto_7

    :cond_8
    move v8, v4

    :goto_7
    xor-int/2addr v8, v5

    if-eqz v8, :cond_9

    .line 562
    sget v8, Landroidx/compose/runtime/SlotTable;->read:I

    add-int/lit8 v8, v8, 0x7

    rem-int/lit16 v9, v8, 0x80

    sput v9, Landroidx/compose/runtime/SlotTable;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v8, v0

    .line 4310
    const-string v8, "Invalid anchor, location out of bound"

    invoke-static {v8}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_9
    if-ge v3, v7, :cond_a

    goto :goto_8

    .line 4317
    :cond_a
    const-string v3, "Anchor is out of order"

    invoke-static {v3}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :goto_8
    add-int/lit8 v6, v6, 0x1

    move v3, v7

    goto :goto_5

    .line 554
    :cond_b
    iget-object v1, p0, Landroidx/compose/runtime/SlotTable;->sourceInformationMap:Ljava/util/HashMap;

    if-eqz v1, :cond_10

    .line 555
    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/Anchor;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/GroupSourceInformation;

    .line 556
    invoke-virtual {v3}, Landroidx/compose/runtime/Anchor;->getValid()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_d

    .line 562
    sget v4, Landroidx/compose/runtime/SlotTable;->read:I

    add-int/lit8 v4, v4, 0x3b

    rem-int/lit16 v6, v4, 0x80

    sput v6, Landroidx/compose/runtime/SlotTable;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v4, v0

    const-string v6, "Source map contains invalid anchor"

    if-eqz v4, :cond_c

    .line 4325
    invoke-static {v6}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    goto :goto_a

    :cond_c
    invoke-static {v6}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 559
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5

    :cond_d
    :goto_a
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/SlotTable;->ownsAnchor(Landroidx/compose/runtime/Anchor;)Z

    move-result v3

    if-nez v3, :cond_f

    sget v3, Landroidx/compose/runtime/SlotTable;->read:I

    add-int/lit8 v3, v3, 0x57

    rem-int/lit16 v4, v3, 0x80

    sput v4, Landroidx/compose/runtime/SlotTable;->AudioAttributesImplBaseParcelizer:I

    rem-int/lit8 v3, v3, 0x2

    const-string v4, "Source map anchor is not owned by the slot table"

    if-eqz v3, :cond_e

    .line 4332
    invoke-static {v4}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    goto :goto_b

    :cond_e
    invoke-static {v4}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 562
    throw v5

    :cond_f
    :goto_b
    invoke-static {p0, v2}, Landroidx/compose/runtime/SlotTable;->verifyWellFormed$verifySourceGroup(Landroidx/compose/runtime/SlotTable;Landroidx/compose/runtime/GroupSourceInformation;)V

    goto :goto_9

    :cond_10
    return-void
.end method

.method public final write(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/runtime/SlotWriter;",
            "+TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 181
    rem-int v1, v0, v0

    sget v1, Landroidx/compose/runtime/SlotTable;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/compose/runtime/SlotTable;->read:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 175
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotTable;->openWriter()Landroidx/compose/runtime/SlotWriter;

    move-result-object v1

    .line 179
    :try_start_0
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    :goto_0
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/SlotWriter;->close(Z)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 175
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotTable;->openWriter()Landroidx/compose/runtime/SlotWriter;

    move-result-object v1

    .line 179
    :try_start_1
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x1

    goto :goto_0

    .line 181
    :goto_1
    sget v1, Landroidx/compose/runtime/SlotTable;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/compose/runtime/SlotTable;->read:I

    rem-int/2addr v1, v0

    return-object p1

    :goto_2
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/SlotWriter;->close(Z)V

    throw p1
.end method
