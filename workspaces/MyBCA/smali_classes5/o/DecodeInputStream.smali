.class public final Lo/DecodeInputStream;
.super Lo/accessgetBase64DecodeMapp;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/DecodeInputStream$RemoteActionCompatParcelizer;,
        Lo/DecodeInputStream$a;,
        Lo/DecodeInputStream$invoke;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/accessgetBase64DecodeMapp;",
        "Ljava/lang/Comparable<",
        "Lo/DecodeInputStream;",
        ">;"
    }
.end annotation


# static fields
.field private static final MediaBrowserCompatCustomActionResultReceiver:Lo/use$read;


# instance fields
.field protected transient AudioAttributesCompatParcelizer:Lo/getOther;

.field protected final AudioAttributesImplApi21Parcelizer:Lo/accessgetDirectionp;

.field protected final AudioAttributesImplApi26Parcelizer:Z

.field protected final AudioAttributesImplBaseParcelizer:Lo/accessgetDirectionp;

.field protected IconCompatParcelizer:Lo/DecodeInputStream$RemoteActionCompatParcelizer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/DecodeInputStream$RemoteActionCompatParcelizer<",
            "Lo/isMimeSchemekotlin_stdlib;",
            ">;"
        }
    .end annotation
.end field

.field protected MediaBrowserCompatMediaItem:Lo/DecodeInputStream$RemoteActionCompatParcelizer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/DecodeInputStream$RemoteActionCompatParcelizer<",
            "Lo/isMimeSchemekotlin_stdlib;",
            ">;"
        }
    .end annotation
.end field

.field protected transient MediaBrowserCompatSearchResultReceiver:Lo/use$read;

.field protected RemoteActionCompatParcelizer:Lo/DecodeInputStream$RemoteActionCompatParcelizer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/DecodeInputStream$RemoteActionCompatParcelizer<",
            "Lo/Base64Default;",
            ">;"
        }
    .end annotation
.end field

.field protected final a:Lo/FileTreeWalkWalkState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/FileTreeWalkWalkState<",
            "*>;"
        }
    .end annotation
.end field

.field protected invoke:Lo/DecodeInputStream$RemoteActionCompatParcelizer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/DecodeInputStream$RemoteActionCompatParcelizer<",
            "Lo/getMimeLineSeparatorSymbolskotlin_stdlib;",
            ">;"
        }
    .end annotation
.end field

.field protected final write:Lo/use;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 2084
    new-instance v0, Lo/use$read;

    sget-object v1, Lo/use$read$write;->RemoteActionCompatParcelizer:Lo/use$read$write;

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lo/use$read;-><init>(Lo/use$read$write;Ljava/lang/String;)V

    .line 29
    sput-object v0, Lo/DecodeInputStream;->MediaBrowserCompatCustomActionResultReceiver:Lo/use$read;

    return-void
.end method

.method private constructor <init>(Lo/DecodeInputStream;Lo/accessgetDirectionp;)V
    .locals 1

    .line 90
    invoke-direct {p0}, Lo/accessgetBase64DecodeMapp;-><init>()V

    .line 91
    iget-object v0, p1, Lo/DecodeInputStream;->a:Lo/FileTreeWalkWalkState;

    iput-object v0, p0, Lo/DecodeInputStream;->a:Lo/FileTreeWalkWalkState;

    .line 92
    iget-object v0, p1, Lo/DecodeInputStream;->write:Lo/use;

    iput-object v0, p0, Lo/DecodeInputStream;->write:Lo/use;

    .line 93
    iget-object v0, p1, Lo/DecodeInputStream;->AudioAttributesImplApi21Parcelizer:Lo/accessgetDirectionp;

    iput-object v0, p0, Lo/DecodeInputStream;->AudioAttributesImplApi21Parcelizer:Lo/accessgetDirectionp;

    .line 94
    iput-object p2, p0, Lo/DecodeInputStream;->AudioAttributesImplBaseParcelizer:Lo/accessgetDirectionp;

    .line 95
    iget-object p2, p1, Lo/DecodeInputStream;->RemoteActionCompatParcelizer:Lo/DecodeInputStream$RemoteActionCompatParcelizer;

    iput-object p2, p0, Lo/DecodeInputStream;->RemoteActionCompatParcelizer:Lo/DecodeInputStream$RemoteActionCompatParcelizer;

    .line 96
    iget-object p2, p1, Lo/DecodeInputStream;->invoke:Lo/DecodeInputStream$RemoteActionCompatParcelizer;

    iput-object p2, p0, Lo/DecodeInputStream;->invoke:Lo/DecodeInputStream$RemoteActionCompatParcelizer;

    .line 97
    iget-object p2, p1, Lo/DecodeInputStream;->IconCompatParcelizer:Lo/DecodeInputStream$RemoteActionCompatParcelizer;

    iput-object p2, p0, Lo/DecodeInputStream;->IconCompatParcelizer:Lo/DecodeInputStream$RemoteActionCompatParcelizer;

    .line 98
    iget-object p2, p1, Lo/DecodeInputStream;->MediaBrowserCompatMediaItem:Lo/DecodeInputStream$RemoteActionCompatParcelizer;

    iput-object p2, p0, Lo/DecodeInputStream;->MediaBrowserCompatMediaItem:Lo/DecodeInputStream$RemoteActionCompatParcelizer;

    .line 99
    iget-boolean p1, p1, Lo/DecodeInputStream;->AudioAttributesImplApi26Parcelizer:Z

    iput-boolean p1, p0, Lo/DecodeInputStream;->AudioAttributesImplApi26Parcelizer:Z

    return-void
.end method

.method public constructor <init>(Lo/FileTreeWalkWalkState;Lo/use;ZLo/accessgetDirectionp;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/FileTreeWalkWalkState<",
            "*>;",
            "Lo/use;",
            "Z",
            "Lo/accessgetDirectionp;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p4

    .line 75
    invoke-direct/range {v0 .. v5}, Lo/DecodeInputStream;-><init>(Lo/FileTreeWalkWalkState;Lo/use;ZLo/accessgetDirectionp;Lo/accessgetDirectionp;)V

    return-void
.end method

.method private constructor <init>(Lo/FileTreeWalkWalkState;Lo/use;ZLo/accessgetDirectionp;Lo/accessgetDirectionp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/FileTreeWalkWalkState<",
            "*>;",
            "Lo/use;",
            "Z",
            "Lo/accessgetDirectionp;",
            "Lo/accessgetDirectionp;",
            ")V"
        }
    .end annotation

    .line 80
    invoke-direct {p0}, Lo/accessgetBase64DecodeMapp;-><init>()V

    .line 81
    iput-object p1, p0, Lo/DecodeInputStream;->a:Lo/FileTreeWalkWalkState;

    .line 82
    iput-object p2, p0, Lo/DecodeInputStream;->write:Lo/use;

    .line 83
    iput-object p4, p0, Lo/DecodeInputStream;->AudioAttributesImplApi21Parcelizer:Lo/accessgetDirectionp;

    .line 84
    iput-object p5, p0, Lo/DecodeInputStream;->AudioAttributesImplBaseParcelizer:Lo/accessgetDirectionp;

    .line 85
    iput-boolean p3, p0, Lo/DecodeInputStream;->AudioAttributesImplApi26Parcelizer:Z

    return-void
.end method

.method private RemoteActionCompatParcelizer(Lo/DecodeInputStream$RemoteActionCompatParcelizer;Lo/platformEncodeIntoByteArray;)Lo/DecodeInputStream$RemoteActionCompatParcelizer;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lo/withPadding;",
            ">(",
            "Lo/DecodeInputStream$RemoteActionCompatParcelizer<",
            "TT;>;",
            "Lo/platformEncodeIntoByteArray;",
            ")",
            "Lo/DecodeInputStream$RemoteActionCompatParcelizer<",
            "TT;>;"
        }
    .end annotation

    .line 918
    iget-object v0, p1, Lo/DecodeInputStream$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

    check-cast v0, Lo/withPadding;

    invoke-virtual {v0, p2}, Lo/withPadding;->read(Lo/platformEncodeIntoByteArray;)Lo/encodeToAppendable;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/withPadding;

    .line 919
    iget-object v0, p1, Lo/DecodeInputStream$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/DecodeInputStream$RemoteActionCompatParcelizer;

    if-eqz v0, :cond_0

    .line 920
    iget-object v0, p1, Lo/DecodeInputStream$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/DecodeInputStream$RemoteActionCompatParcelizer;

    invoke-direct {p0, v0, p2}, Lo/DecodeInputStream;->RemoteActionCompatParcelizer(Lo/DecodeInputStream$RemoteActionCompatParcelizer;Lo/platformEncodeIntoByteArray;)Lo/DecodeInputStream$RemoteActionCompatParcelizer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo/DecodeInputStream$RemoteActionCompatParcelizer;->invoke(Lo/DecodeInputStream$RemoteActionCompatParcelizer;)Lo/DecodeInputStream$RemoteActionCompatParcelizer;

    move-result-object p1

    .line 4310
    :cond_0
    iget-object p2, p1, Lo/DecodeInputStream$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

    if-ne v2, p2, :cond_1

    return-object p1

    .line 4313
    :cond_1
    new-instance p2, Lo/DecodeInputStream$RemoteActionCompatParcelizer;

    iget-object v3, p1, Lo/DecodeInputStream$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/DecodeInputStream$RemoteActionCompatParcelizer;

    iget-object v4, p1, Lo/DecodeInputStream$RemoteActionCompatParcelizer;->a:Lo/accessgetDirectionp;

    iget-boolean v5, p1, Lo/DecodeInputStream$RemoteActionCompatParcelizer;->read:Z

    iget-boolean v6, p1, Lo/DecodeInputStream$RemoteActionCompatParcelizer;->invoke:Z

    iget-boolean v7, p1, Lo/DecodeInputStream$RemoteActionCompatParcelizer;->write:Z

    move-object v1, p2

    invoke-direct/range {v1 .. v7}, Lo/DecodeInputStream$RemoteActionCompatParcelizer;-><init>(Ljava/lang/Object;Lo/DecodeInputStream$RemoteActionCompatParcelizer;Lo/accessgetDirectionp;ZZZ)V

    return-object p2
.end method

.method private varargs RemoteActionCompatParcelizer(I[Lo/DecodeInputStream$RemoteActionCompatParcelizer;)Lo/platformEncodeIntoByteArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Lo/DecodeInputStream$RemoteActionCompatParcelizer<",
            "+",
            "Lo/withPadding;",
            ">;)",
            "Lo/platformEncodeIntoByteArray;"
        }
    .end annotation

    .line 881
    aget-object v0, p2, p1

    invoke-direct {p0, v0}, Lo/DecodeInputStream;->read(Lo/DecodeInputStream$RemoteActionCompatParcelizer;)Lo/platformEncodeIntoByteArray;

    move-result-object v0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 882
    array-length v1, p2

    if-ge p1, v1, :cond_1

    .line 883
    aget-object v1, p2, p1

    if-eqz v1, :cond_0

    .line 884
    invoke-direct {p0, p1, p2}, Lo/DecodeInputStream;->RemoteActionCompatParcelizer(I[Lo/DecodeInputStream$RemoteActionCompatParcelizer;)Lo/platformEncodeIntoByteArray;

    move-result-object p1

    invoke-static {v0, p1}, Lo/platformEncodeIntoByteArray;->write(Lo/platformEncodeIntoByteArray;Lo/platformEncodeIntoByteArray;)Lo/platformEncodeIntoByteArray;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0
.end method

.method private a(Ljava/util/Collection;Ljava/util/Map;Lo/DecodeInputStream$RemoteActionCompatParcelizer;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lo/accessgetDirectionp;",
            ">;",
            "Ljava/util/Map<",
            "Lo/accessgetDirectionp;",
            "Lo/DecodeInputStream;",
            ">;",
            "Lo/DecodeInputStream$RemoteActionCompatParcelizer<",
            "*>;)V"
        }
    .end annotation

    move-object v0, p3

    :goto_0
    if-eqz v0, :cond_7

    .line 1055
    iget-object v7, v0, Lo/DecodeInputStream$RemoteActionCompatParcelizer;->a:Lo/accessgetDirectionp;

    .line 1056
    iget-boolean v1, v0, Lo/DecodeInputStream$RemoteActionCompatParcelizer;->read:Z

    if-eqz v1, :cond_5

    if-eqz v7, :cond_5

    .line 1066
    invoke-interface {p2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/DecodeInputStream;

    if-nez v1, :cond_0

    .line 1068
    new-instance v8, Lo/DecodeInputStream;

    iget-object v2, p0, Lo/DecodeInputStream;->a:Lo/FileTreeWalkWalkState;

    iget-object v3, p0, Lo/DecodeInputStream;->write:Lo/use;

    iget-boolean v4, p0, Lo/DecodeInputStream;->AudioAttributesImplApi26Parcelizer:Z

    iget-object v5, p0, Lo/DecodeInputStream;->AudioAttributesImplApi21Parcelizer:Lo/accessgetDirectionp;

    move-object v1, v8

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, Lo/DecodeInputStream;-><init>(Lo/FileTreeWalkWalkState;Lo/use;ZLo/accessgetDirectionp;Lo/accessgetDirectionp;)V

    .line 1070
    invoke-interface {p2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1073
    :cond_0
    iget-object v2, p0, Lo/DecodeInputStream;->RemoteActionCompatParcelizer:Lo/DecodeInputStream$RemoteActionCompatParcelizer;

    if-ne p3, v2, :cond_1

    .line 1075
    iget-object v2, v1, Lo/DecodeInputStream;->RemoteActionCompatParcelizer:Lo/DecodeInputStream$RemoteActionCompatParcelizer;

    invoke-virtual {v0, v2}, Lo/DecodeInputStream$RemoteActionCompatParcelizer;->invoke(Lo/DecodeInputStream$RemoteActionCompatParcelizer;)Lo/DecodeInputStream$RemoteActionCompatParcelizer;

    move-result-object v2

    iput-object v2, v1, Lo/DecodeInputStream;->RemoteActionCompatParcelizer:Lo/DecodeInputStream$RemoteActionCompatParcelizer;

    goto :goto_1

    .line 1076
    :cond_1
    iget-object v2, p0, Lo/DecodeInputStream;->IconCompatParcelizer:Lo/DecodeInputStream$RemoteActionCompatParcelizer;

    if-ne p3, v2, :cond_2

    .line 1078
    iget-object v2, v1, Lo/DecodeInputStream;->IconCompatParcelizer:Lo/DecodeInputStream$RemoteActionCompatParcelizer;

    invoke-virtual {v0, v2}, Lo/DecodeInputStream$RemoteActionCompatParcelizer;->invoke(Lo/DecodeInputStream$RemoteActionCompatParcelizer;)Lo/DecodeInputStream$RemoteActionCompatParcelizer;

    move-result-object v2

    iput-object v2, v1, Lo/DecodeInputStream;->IconCompatParcelizer:Lo/DecodeInputStream$RemoteActionCompatParcelizer;

    goto :goto_1

    .line 1079
    :cond_2
    iget-object v2, p0, Lo/DecodeInputStream;->MediaBrowserCompatMediaItem:Lo/DecodeInputStream$RemoteActionCompatParcelizer;

    if-ne p3, v2, :cond_3

    .line 1081
    iget-object v2, v1, Lo/DecodeInputStream;->MediaBrowserCompatMediaItem:Lo/DecodeInputStream$RemoteActionCompatParcelizer;

    invoke-virtual {v0, v2}, Lo/DecodeInputStream$RemoteActionCompatParcelizer;->invoke(Lo/DecodeInputStream$RemoteActionCompatParcelizer;)Lo/DecodeInputStream$RemoteActionCompatParcelizer;

    move-result-object v2

    iput-object v2, v1, Lo/DecodeInputStream;->MediaBrowserCompatMediaItem:Lo/DecodeInputStream$RemoteActionCompatParcelizer;

    goto :goto_1

    .line 1082
    :cond_3
    iget-object v2, p0, Lo/DecodeInputStream;->invoke:Lo/DecodeInputStream$RemoteActionCompatParcelizer;

    if-ne p3, v2, :cond_4

    .line 1084
    iget-object v2, v1, Lo/DecodeInputStream;->invoke:Lo/DecodeInputStream$RemoteActionCompatParcelizer;

    invoke-virtual {v0, v2}, Lo/DecodeInputStream$RemoteActionCompatParcelizer;->invoke(Lo/DecodeInputStream$RemoteActionCompatParcelizer;)Lo/DecodeInputStream$RemoteActionCompatParcelizer;

    move-result-object v2

    iput-object v2, v1, Lo/DecodeInputStream;->invoke:Lo/DecodeInputStream$RemoteActionCompatParcelizer;

    goto :goto_1

    .line 1086
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Internal error: mismatched accessors, property: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 1058
    :cond_5
    iget-boolean v1, v0, Lo/DecodeInputStream$RemoteActionCompatParcelizer;->invoke:Z

    if-nez v1, :cond_6

    .line 1054
    :goto_1
    iget-object v0, v0, Lo/DecodeInputStream$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/DecodeInputStream$RemoteActionCompatParcelizer;

    goto :goto_0

    .line 1062
    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Conflicting/ambiguous property name definitions (implicit name \'"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lo/DecodeInputStream;->AudioAttributesImplBaseParcelizer:Lo/accessgetDirectionp;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, "\'): found multiple explicit names: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", but also implicit accessor: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    return-void
.end method

.method private static a(Lo/DecodeInputStream$RemoteActionCompatParcelizer;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/DecodeInputStream$RemoteActionCompatParcelizer<",
            "TT;>;)Z"
        }
    .end annotation

    :goto_0
    if-eqz p0, :cond_1

    .line 958
    iget-object v0, p0, Lo/DecodeInputStream$RemoteActionCompatParcelizer;->a:Lo/accessgetDirectionp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/DecodeInputStream$RemoteActionCompatParcelizer;->a:Lo/accessgetDirectionp;

    invoke-virtual {v0}, Lo/accessgetDirectionp;->invoke()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 957
    :cond_0
    iget-object p0, p0, Lo/DecodeInputStream$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/DecodeInputStream$RemoteActionCompatParcelizer;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private invoke(Lo/DecodeInputStream$invoke;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/DecodeInputStream$invoke<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1140
    iget-object v0, p0, Lo/DecodeInputStream;->write:Lo/use;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 1141
    iget-boolean v0, p0, Lo/DecodeInputStream;->AudioAttributesImplApi26Parcelizer:Z

    if-eqz v0, :cond_0

    .line 1142
    iget-object v0, p0, Lo/DecodeInputStream;->IconCompatParcelizer:Lo/DecodeInputStream$RemoteActionCompatParcelizer;

    if-eqz v0, :cond_2

    .line 1143
    iget-object v0, v0, Lo/DecodeInputStream$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

    check-cast v0, Lo/withPadding;

    invoke-interface {p1, v0}, Lo/DecodeInputStream$invoke;->a(Lo/withPadding;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    move-object v1, v0

    goto :goto_1

    .line 1146
    :cond_0
    iget-object v0, p0, Lo/DecodeInputStream;->invoke:Lo/DecodeInputStream$RemoteActionCompatParcelizer;

    if-eqz v0, :cond_1

    .line 1147
    iget-object v0, v0, Lo/DecodeInputStream$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

    check-cast v0, Lo/withPadding;

    invoke-interface {p1, v0}, Lo/DecodeInputStream$invoke;->a(Lo/withPadding;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    .line 1149
    iget-object v0, p0, Lo/DecodeInputStream;->MediaBrowserCompatMediaItem:Lo/DecodeInputStream$RemoteActionCompatParcelizer;

    if-eqz v0, :cond_2

    .line 1150
    iget-object v0, v0, Lo/DecodeInputStream$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

    check-cast v0, Lo/withPadding;

    invoke-interface {p1, v0}, Lo/DecodeInputStream$invoke;->a(Lo/withPadding;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    :goto_1
    if-nez v1, :cond_3

    .line 1153
    iget-object v0, p0, Lo/DecodeInputStream;->RemoteActionCompatParcelizer:Lo/DecodeInputStream$RemoteActionCompatParcelizer;

    if-eqz v0, :cond_3

    .line 1154
    iget-object v0, v0, Lo/DecodeInputStream$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

    check-cast v0, Lo/withPadding;

    invoke-interface {p1, v0}, Lo/DecodeInputStream$invoke;->a(Lo/withPadding;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v1
.end method

.method private static invoke(Lo/DecodeInputStream$RemoteActionCompatParcelizer;Ljava/util/Set;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/DecodeInputStream$RemoteActionCompatParcelizer<",
            "+",
            "Lo/withPadding;",
            ">;",
            "Ljava/util/Set<",
            "Lo/accessgetDirectionp;",
            ">;)",
            "Ljava/util/Set<",
            "Lo/accessgetDirectionp;",
            ">;"
        }
    .end annotation

    :goto_0
    if-eqz p0, :cond_3

    .line 1101
    iget-boolean v0, p0, Lo/DecodeInputStream$RemoteActionCompatParcelizer;->read:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/DecodeInputStream$RemoteActionCompatParcelizer;->a:Lo/accessgetDirectionp;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    .line 1105
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 1107
    :cond_1
    iget-object v0, p0, Lo/DecodeInputStream$RemoteActionCompatParcelizer;->a:Lo/accessgetDirectionp;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1094
    :cond_2
    :goto_1
    iget-object p0, p0, Lo/DecodeInputStream$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/DecodeInputStream$RemoteActionCompatParcelizer;

    goto :goto_0

    :cond_3
    return-object p1
.end method

.method private read(Lo/DecodeInputStream$RemoteActionCompatParcelizer;)Lo/platformEncodeIntoByteArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lo/withPadding;",
            ">(",
            "Lo/DecodeInputStream$RemoteActionCompatParcelizer<",
            "TT;>;)",
            "Lo/platformEncodeIntoByteArray;"
        }
    .end annotation

    .line 900
    iget-object v0, p1, Lo/DecodeInputStream$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

    check-cast v0, Lo/withPadding;

    invoke-virtual {v0}, Lo/withPadding;->MediaBrowserCompatMediaItem()Lo/platformEncodeIntoByteArray;

    move-result-object v0

    .line 901
    iget-object v1, p1, Lo/DecodeInputStream$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/DecodeInputStream$RemoteActionCompatParcelizer;

    if-eqz v1, :cond_0

    .line 902
    iget-object p1, p1, Lo/DecodeInputStream$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/DecodeInputStream$RemoteActionCompatParcelizer;

    invoke-direct {p0, p1}, Lo/DecodeInputStream;->read(Lo/DecodeInputStream$RemoteActionCompatParcelizer;)Lo/platformEncodeIntoByteArray;

    move-result-object p1

    invoke-static {v0, p1}, Lo/platformEncodeIntoByteArray;->write(Lo/platformEncodeIntoByteArray;Lo/platformEncodeIntoByteArray;)Lo/platformEncodeIntoByteArray;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method private static write(Lo/isMimeSchemekotlin_stdlib;)I
    .locals 2

    .line 581
    invoke-virtual {p0}, Lo/encodeToAppendable;->write()Ljava/lang/String;

    move-result-object p0

    .line 583
    const-string v0, "get"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    .line 587
    :cond_0
    const-string v0, "is"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v0, 0x2

    if-le p0, v0, :cond_1

    return v0

    :cond_1
    return v1
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()[Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 611
    new-instance v0, Lo/DecodeInputStream$4;

    invoke-direct {v0, p0}, Lo/DecodeInputStream$4;-><init>(Lo/DecodeInputStream;)V

    invoke-direct {p0, v0}, Lo/DecodeInputStream;->invoke(Lo/DecodeInputStream$invoke;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Class;

    return-object v0
.end method

.method public final AudioAttributesImplApi21Parcelizer()Lo/Base64Default;
    .locals 7

    .line 509
    iget-object v0, p0, Lo/DecodeInputStream;->RemoteActionCompatParcelizer:Lo/DecodeInputStream$RemoteActionCompatParcelizer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 513
    :cond_0
    iget-object v0, v0, Lo/DecodeInputStream$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

    check-cast v0, Lo/Base64Default;

    .line 514
    iget-object v2, p0, Lo/DecodeInputStream;->RemoteActionCompatParcelizer:Lo/DecodeInputStream$RemoteActionCompatParcelizer;

    iget-object v2, v2, Lo/DecodeInputStream$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/DecodeInputStream$RemoteActionCompatParcelizer;

    :goto_0
    if-eqz v2, :cond_4

    .line 516
    iget-object v3, v2, Lo/DecodeInputStream$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

    check-cast v3, Lo/Base64Default;

    .line 517
    invoke-virtual {v0}, Lo/withPadding;->invoke()Ljava/lang/Class;

    move-result-object v4

    .line 518
    invoke-virtual {v3}, Lo/withPadding;->invoke()Ljava/lang/Class;

    move-result-object v5

    if-eq v4, v5, :cond_2

    .line 520
    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_1

    move-object v0, v3

    goto :goto_1

    .line 524
    :cond_1
    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 515
    :goto_1
    iget-object v2, v2, Lo/DecodeInputStream$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/DecodeInputStream$RemoteActionCompatParcelizer;

    goto :goto_0

    .line 528
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Multiple fields representing property \""

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20153
    iget-object v4, p0, Lo/DecodeInputStream;->AudioAttributesImplBaseParcelizer:Lo/accessgetDirectionp;

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Lo/accessgetDirectionp;->a()Ljava/lang/String;

    move-result-object v1

    .line 528
    :goto_2
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\": "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lo/withPadding;->MediaBrowserCompatSearchResultReceiver()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " vs "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lo/withPadding;->MediaBrowserCompatSearchResultReceiver()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    return-object v0
.end method

.method public final AudioAttributesImplApi26Parcelizer()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lo/getMimeLineSeparatorSymbolskotlin_stdlib;",
            ">;"
        }
    .end annotation

    .line 560
    iget-object v0, p0, Lo/DecodeInputStream;->invoke:Lo/DecodeInputStream$RemoteActionCompatParcelizer;

    if-nez v0, :cond_0

    .line 561
    invoke-static {}, Lo/setLastModifiedTime;->invoke()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    .line 563
    :cond_0
    new-instance v1, Lo/DecodeInputStream$a;

    invoke-direct {v1, v0}, Lo/DecodeInputStream$a;-><init>(Lo/DecodeInputStream$RemoteActionCompatParcelizer;)V

    return-object v1
.end method

.method public final AudioAttributesImplBaseParcelizer()Lo/getMimeLineSeparatorSymbolskotlin_stdlib;
    .locals 2

    .line 537
    iget-object v0, p0, Lo/DecodeInputStream;->invoke:Lo/DecodeInputStream$RemoteActionCompatParcelizer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 550
    :cond_0
    iget-object v1, v0, Lo/DecodeInputStream$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

    check-cast v1, Lo/getMimeLineSeparatorSymbolskotlin_stdlib;

    invoke-virtual {v1}, Lo/getMimeLineSeparatorSymbolskotlin_stdlib;->AudioAttributesCompatParcelizer()Lo/Base64JVMKt;

    move-result-object v1

    instance-of v1, v1, Lo/encodeSizekotlin_stdlib;

    if-eqz v1, :cond_1

    .line 551
    iget-object v0, v0, Lo/DecodeInputStream$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

    check-cast v0, Lo/getMimeLineSeparatorSymbolskotlin_stdlib;

    return-object v0

    .line 553
    :cond_1
    iget-object v0, v0, Lo/DecodeInputStream$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/DecodeInputStream$RemoteActionCompatParcelizer;

    if-nez v0, :cond_0

    .line 555
    iget-object v0, p0, Lo/DecodeInputStream;->invoke:Lo/DecodeInputStream$RemoteActionCompatParcelizer;

    iget-object v0, v0, Lo/DecodeInputStream$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

    check-cast v0, Lo/getMimeLineSeparatorSymbolskotlin_stdlib;

    return-object v0
.end method

.method public final IMediaControllerCallback()Z
    .locals 1

    .line 377
    iget-object v0, p0, Lo/DecodeInputStream;->invoke:Lo/DecodeInputStream$RemoteActionCompatParcelizer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final IMediaSession()Lo/accessgetDirectionp;
    .locals 1

    .line 176
    invoke-virtual {p0}, Lo/accessgetBase64DecodeMapp;->MediaBrowserCompatCustomActionResultReceiver()Lo/withPadding;

    const/4 v0, 0x0

    return-object v0
.end method

.method public final IconCompatParcelizer()Lo/use$read;
    .locals 2

    .line 623
    iget-object v0, p0, Lo/DecodeInputStream;->MediaBrowserCompatSearchResultReceiver:Lo/use$read;

    if-eqz v0, :cond_1

    .line 625
    sget-object v1, Lo/DecodeInputStream;->MediaBrowserCompatCustomActionResultReceiver:Lo/use$read;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0

    .line 630
    :cond_1
    new-instance v0, Lo/DecodeInputStream$3;

    invoke-direct {v0, p0}, Lo/DecodeInputStream$3;-><init>(Lo/DecodeInputStream;)V

    invoke-direct {p0, v0}, Lo/DecodeInputStream;->invoke(Lo/DecodeInputStream$invoke;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/use$read;

    if-nez v0, :cond_2

    .line 636
    sget-object v1, Lo/DecodeInputStream;->MediaBrowserCompatCustomActionResultReceiver:Lo/use$read;

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    iput-object v1, p0, Lo/DecodeInputStream;->MediaBrowserCompatSearchResultReceiver:Lo/use$read;

    return-object v0
.end method

.method public final MediaBrowserCompatCustomActionResultReceiver()Lo/withPadding;
    .locals 1

    .line 568
    iget-boolean v0, p0, Lo/DecodeInputStream;->AudioAttributesImplApi26Parcelizer:Z

    if-eqz v0, :cond_1

    .line 39188
    invoke-virtual {p0}, Lo/accessgetBase64DecodeMapp;->MediaBrowserCompatItemReceiver()Lo/isMimeSchemekotlin_stdlib;

    move-result-object v0

    if-nez v0, :cond_0

    .line 39190
    invoke-virtual {p0}, Lo/accessgetBase64DecodeMapp;->AudioAttributesImplApi21Parcelizer()Lo/Base64Default;

    move-result-object v0

    :cond_0
    return-object v0

    .line 40201
    :cond_1
    invoke-virtual {p0}, Lo/accessgetBase64DecodeMapp;->AudioAttributesImplBaseParcelizer()Lo/getMimeLineSeparatorSymbolskotlin_stdlib;

    move-result-object v0

    if-nez v0, :cond_2

    .line 40203
    invoke-virtual {p0}, Lo/accessgetBase64DecodeMapp;->RatingCompat()Lo/isMimeSchemekotlin_stdlib;

    move-result-object v0

    if-nez v0, :cond_2

    .line 40205
    invoke-virtual {p0}, Lo/accessgetBase64DecodeMapp;->AudioAttributesImplApi21Parcelizer()Lo/Base64Default;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    .line 41188
    invoke-virtual {p0}, Lo/accessgetBase64DecodeMapp;->MediaBrowserCompatItemReceiver()Lo/isMimeSchemekotlin_stdlib;

    move-result-object v0

    if-nez v0, :cond_3

    .line 41190
    invoke-virtual {p0}, Lo/accessgetBase64DecodeMapp;->AudioAttributesImplApi21Parcelizer()Lo/Base64Default;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method public final MediaBrowserCompatItemReceiver()Lo/isMimeSchemekotlin_stdlib;
    .locals 6

    .line 393
    iget-object v0, p0, Lo/DecodeInputStream;->IconCompatParcelizer:Lo/DecodeInputStream$RemoteActionCompatParcelizer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 397
    :cond_0
    iget-object v2, v0, Lo/DecodeInputStream$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/DecodeInputStream$RemoteActionCompatParcelizer;

    if-nez v2, :cond_1

    .line 399
    iget-object v0, v0, Lo/DecodeInputStream$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

    check-cast v0, Lo/isMimeSchemekotlin_stdlib;

    return-object v0

    :cond_1
    :goto_0
    if-eqz v2, :cond_7

    .line 406
    iget-object v3, v0, Lo/DecodeInputStream$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

    check-cast v3, Lo/isMimeSchemekotlin_stdlib;

    invoke-virtual {v3}, Lo/withPadding;->invoke()Ljava/lang/Class;

    move-result-object v3

    .line 407
    iget-object v4, v2, Lo/DecodeInputStream$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

    check-cast v4, Lo/isMimeSchemekotlin_stdlib;

    invoke-virtual {v4}, Lo/withPadding;->invoke()Ljava/lang/Class;

    move-result-object v4

    if-eq v3, v4, :cond_2

    .line 409
    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 413
    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 423
    :cond_2
    iget-object v3, v2, Lo/DecodeInputStream$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

    check-cast v3, Lo/isMimeSchemekotlin_stdlib;

    invoke-static {v3}, Lo/DecodeInputStream;->write(Lo/isMimeSchemekotlin_stdlib;)I

    move-result v3

    .line 424
    iget-object v4, v0, Lo/DecodeInputStream$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

    check-cast v4, Lo/isMimeSchemekotlin_stdlib;

    invoke-static {v4}, Lo/DecodeInputStream;->write(Lo/isMimeSchemekotlin_stdlib;)I

    move-result v4

    if-eq v3, v4, :cond_5

    if-ge v3, v4, :cond_4

    :cond_3
    move-object v0, v2

    .line 402
    :cond_4
    iget-object v2, v2, Lo/DecodeInputStream$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/DecodeInputStream$RemoteActionCompatParcelizer;

    goto :goto_0

    .line 432
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Conflicting getter definitions for property \""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21153
    iget-object v4, p0, Lo/DecodeInputStream;->AudioAttributesImplBaseParcelizer:Lo/accessgetDirectionp;

    if-nez v4, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v4}, Lo/accessgetDirectionp;->a()Ljava/lang/String;

    move-result-object v1

    .line 432
    :goto_1
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\": "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lo/DecodeInputStream$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

    check-cast v0, Lo/isMimeSchemekotlin_stdlib;

    invoke-virtual {v0}, Lo/withPadding;->MediaBrowserCompatSearchResultReceiver()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " vs "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lo/DecodeInputStream$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

    check-cast v0, Lo/isMimeSchemekotlin_stdlib;

    invoke-virtual {v0}, Lo/withPadding;->MediaBrowserCompatSearchResultReceiver()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 436
    :cond_7
    invoke-virtual {v0}, Lo/DecodeInputStream$RemoteActionCompatParcelizer;->a()Lo/DecodeInputStream$RemoteActionCompatParcelizer;

    move-result-object v1

    iput-object v1, p0, Lo/DecodeInputStream;->IconCompatParcelizer:Lo/DecodeInputStream$RemoteActionCompatParcelizer;

    .line 437
    iget-object v0, v0, Lo/DecodeInputStream$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

    check-cast v0, Lo/isMimeSchemekotlin_stdlib;

    return-object v0
.end method

.method public final MediaBrowserCompatMediaItem()Lo/ExposingBufferByteArrayOutputStream;
    .locals 2

    .line 324
    iget-boolean v0, p0, Lo/DecodeInputStream;->AudioAttributesImplApi26Parcelizer:Z

    if-eqz v0, :cond_2

    .line 325
    invoke-virtual {p0}, Lo/accessgetBase64DecodeMapp;->MediaBrowserCompatItemReceiver()Lo/isMimeSchemekotlin_stdlib;

    move-result-object v0

    if-nez v0, :cond_1

    .line 327
    invoke-virtual {p0}, Lo/accessgetBase64DecodeMapp;->AudioAttributesImplApi21Parcelizer()Lo/Base64Default;

    move-result-object v0

    if-nez v0, :cond_0

    .line 330
    invoke-static {}, Lo/getPathStringannotations;->RemoteActionCompatParcelizer()Lo/ExposingBufferByteArrayOutputStream;

    move-result-object v0

    return-object v0

    .line 332
    :cond_0
    invoke-virtual {v0}, Lo/encodeToAppendable;->AudioAttributesImplApi21Parcelizer()Lo/ExposingBufferByteArrayOutputStream;

    move-result-object v0

    return-object v0

    .line 334
    :cond_1
    invoke-virtual {v0}, Lo/encodeToAppendable;->AudioAttributesImplApi21Parcelizer()Lo/ExposingBufferByteArrayOutputStream;

    move-result-object v0

    return-object v0

    .line 336
    :cond_2
    invoke-virtual {p0}, Lo/accessgetBase64DecodeMapp;->AudioAttributesImplBaseParcelizer()Lo/getMimeLineSeparatorSymbolskotlin_stdlib;

    move-result-object v0

    if-nez v0, :cond_4

    .line 338
    invoke-virtual {p0}, Lo/accessgetBase64DecodeMapp;->RatingCompat()Lo/isMimeSchemekotlin_stdlib;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 342
    move-object v1, v0

    check-cast v1, Lo/isMimeSchemekotlin_stdlib;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/Base64JVMKt;->invoke(I)Lo/ExposingBufferByteArrayOutputStream;

    move-result-object v0

    return-object v0

    .line 344
    :cond_3
    invoke-virtual {p0}, Lo/accessgetBase64DecodeMapp;->AudioAttributesImplApi21Parcelizer()Lo/Base64Default;

    move-result-object v0

    :cond_4
    if-nez v0, :cond_5

    .line 348
    invoke-virtual {p0}, Lo/accessgetBase64DecodeMapp;->MediaBrowserCompatItemReceiver()Lo/isMimeSchemekotlin_stdlib;

    move-result-object v0

    if-nez v0, :cond_5

    .line 350
    invoke-static {}, Lo/getPathStringannotations;->RemoteActionCompatParcelizer()Lo/ExposingBufferByteArrayOutputStream;

    move-result-object v0

    return-object v0

    .line 353
    :cond_5
    invoke-virtual {v0}, Lo/encodeToAppendable;->AudioAttributesImplApi21Parcelizer()Lo/ExposingBufferByteArrayOutputStream;

    move-result-object v0

    return-object v0
.end method

.method public final MediaBrowserCompatSearchResultReceiver()Lo/getOther;
    .locals 10

    .line 219
    iget-object v0, p0, Lo/DecodeInputStream;->AudioAttributesCompatParcelizer:Lo/getOther;

    if-nez v0, :cond_1a

    .line 22652
    new-instance v0, Lo/DecodeInputStream$1;

    invoke-direct {v0, p0}, Lo/DecodeInputStream$1;-><init>(Lo/DecodeInputStream;)V

    invoke-direct {p0, v0}, Lo/DecodeInputStream;->invoke(Lo/DecodeInputStream$invoke;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 23661
    new-instance v1, Lo/DecodeInputStream$6;

    invoke-direct {v1, p0}, Lo/DecodeInputStream$6;-><init>(Lo/DecodeInputStream;)V

    invoke-direct {p0, v1}, Lo/DecodeInputStream;->invoke(Lo/DecodeInputStream$invoke;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 24670
    new-instance v2, Lo/DecodeInputStream$9;

    invoke-direct {v2, p0}, Lo/DecodeInputStream$9;-><init>(Lo/DecodeInputStream;)V

    invoke-direct {p0, v2}, Lo/DecodeInputStream;->invoke(Lo/DecodeInputStream$invoke;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 25679
    new-instance v3, Lo/DecodeInputStream$10;

    invoke-direct {v3, p0}, Lo/DecodeInputStream$10;-><init>(Lo/DecodeInputStream;)V

    invoke-direct {p0, v3}, Lo/DecodeInputStream;->invoke(Lo/DecodeInputStream$invoke;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v0, :cond_1

    if-nez v2, :cond_1

    if-nez v3, :cond_1

    .line 225
    sget-object v0, Lo/getOther;->write:Lo/getOther;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lo/getOther;->write(Ljava/lang/String;)Lo/getOther;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Lo/DecodeInputStream;->AudioAttributesCompatParcelizer:Lo/getOther;

    goto :goto_0

    .line 228
    :cond_1
    invoke-static {v0, v1, v2, v3}, Lo/getOther;->RemoteActionCompatParcelizer(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lo/getOther;

    move-result-object v0

    iput-object v0, p0, Lo/DecodeInputStream;->AudioAttributesCompatParcelizer:Lo/getOther;

    .line 230
    :goto_0
    iget-boolean v0, p0, Lo/DecodeInputStream;->AudioAttributesImplApi26Parcelizer:Z

    if-nez v0, :cond_1a

    .line 231
    iget-object v1, p0, Lo/DecodeInputStream;->AudioAttributesCompatParcelizer:Lo/getOther;

    if-eqz v0, :cond_2

    .line 28188
    invoke-virtual {p0}, Lo/accessgetBase64DecodeMapp;->MediaBrowserCompatItemReceiver()Lo/isMimeSchemekotlin_stdlib;

    move-result-object v0

    if-nez v0, :cond_4

    .line 28190
    invoke-virtual {p0}, Lo/accessgetBase64DecodeMapp;->AudioAttributesImplApi21Parcelizer()Lo/Base64Default;

    move-result-object v0

    goto :goto_1

    .line 29201
    :cond_2
    invoke-virtual {p0}, Lo/accessgetBase64DecodeMapp;->AudioAttributesImplBaseParcelizer()Lo/getMimeLineSeparatorSymbolskotlin_stdlib;

    move-result-object v0

    if-nez v0, :cond_3

    .line 29203
    invoke-virtual {p0}, Lo/accessgetBase64DecodeMapp;->RatingCompat()Lo/isMimeSchemekotlin_stdlib;

    move-result-object v0

    if-nez v0, :cond_3

    .line 29205
    invoke-virtual {p0}, Lo/accessgetBase64DecodeMapp;->AudioAttributesImplApi21Parcelizer()Lo/Base64Default;

    move-result-object v0

    :cond_3
    if-nez v0, :cond_4

    .line 30188
    invoke-virtual {p0}, Lo/accessgetBase64DecodeMapp;->MediaBrowserCompatItemReceiver()Lo/isMimeSchemekotlin_stdlib;

    move-result-object v0

    if-nez v0, :cond_4

    .line 30190
    invoke-virtual {p0}, Lo/accessgetBase64DecodeMapp;->AudioAttributesImplApi21Parcelizer()Lo/Base64Default;

    move-result-object v0

    .line 31188
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lo/accessgetBase64DecodeMapp;->MediaBrowserCompatItemReceiver()Lo/isMimeSchemekotlin_stdlib;

    move-result-object v2

    if-nez v2, :cond_5

    .line 31190
    invoke-virtual {p0}, Lo/accessgetBase64DecodeMapp;->AudioAttributesImplApi21Parcelizer()Lo/Base64Default;

    move-result-object v2

    :cond_5
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_11

    .line 26255
    iget-object v5, p0, Lo/DecodeInputStream;->write:Lo/use;

    const/4 v6, 0x0

    if-eqz v5, :cond_a

    if-eqz v2, :cond_7

    .line 26257
    invoke-virtual {v5, v0}, Lo/use;->AudioAttributesImplBaseParcelizer(Lo/encodeToAppendable;)Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 26260
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 26261
    invoke-static {v2}, Lo/getOther$write;->RemoteActionCompatParcelizer(Lo/withPadding;)Lo/getOther$write;

    move-result-object v3

    invoke-virtual {v1, v3}, Lo/getOther;->write(Lo/getOther$write;)Lo/getOther;

    move-result-object v1

    :cond_6
    move v3, v6

    .line 26265
    :cond_7
    iget-object v5, p0, Lo/DecodeInputStream;->write:Lo/use;

    invoke-virtual {v5, v0}, Lo/use;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28(Lo/encodeToAppendable;)Lo/ExperimentalObjCName$write;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 32227
    iget-object v5, v0, Lo/ExperimentalObjCName$write;->invoke:Lo/HidesMembers;

    sget-object v7, Lo/HidesMembers;->write:Lo/HidesMembers;

    if-ne v5, v7, :cond_8

    move-object v5, v4

    goto :goto_2

    :cond_8
    iget-object v5, v0, Lo/ExperimentalObjCName$write;->invoke:Lo/HidesMembers;

    .line 33235
    :goto_2
    iget-object v7, v0, Lo/ExperimentalObjCName$write;->RemoteActionCompatParcelizer:Lo/HidesMembers;

    sget-object v8, Lo/HidesMembers;->write:Lo/HidesMembers;

    if-ne v7, v8, :cond_9

    move-object v0, v4

    goto :goto_3

    :cond_9
    iget-object v0, v0, Lo/ExperimentalObjCName$write;->RemoteActionCompatParcelizer:Lo/HidesMembers;

    goto :goto_3

    :cond_a
    move-object v0, v4

    move-object v5, v0

    :goto_3
    if-nez v3, :cond_b

    if-eqz v5, :cond_b

    if-nez v0, :cond_12

    .line 34358
    :cond_b
    invoke-virtual {p0}, Lo/accessgetBase64DecodeMapp;->MediaBrowserCompatMediaItem()Lo/ExposingBufferByteArrayOutputStream;

    move-result-object v7

    invoke-virtual {v7}, Lo/ExposingBufferByteArrayOutputStream;->AudioAttributesImplApi21Parcelizer()Ljava/lang/Class;

    move-result-object v7

    .line 26275
    iget-object v8, p0, Lo/DecodeInputStream;->a:Lo/FileTreeWalkWalkState;

    invoke-virtual {v8, v7}, Lo/FileTreeWalkWalkState;->RemoteActionCompatParcelizer(Ljava/lang/Class;)Lo/FileTreeWalkFileTreeWalkIteratorBottomUpDirectoryState;

    move-result-object v7

    .line 26276
    invoke-virtual {v7}, Lo/FileTreeWalkFileTreeWalkIteratorBottomUpDirectoryState;->AudioAttributesImplApi26Parcelizer()Lo/ExperimentalObjCName$write;

    move-result-object v8

    if-eqz v8, :cond_f

    if-nez v5, :cond_d

    .line 35227
    iget-object v5, v8, Lo/ExperimentalObjCName$write;->invoke:Lo/HidesMembers;

    sget-object v9, Lo/HidesMembers;->write:Lo/HidesMembers;

    if-ne v5, v9, :cond_c

    move-object v5, v4

    goto :goto_4

    :cond_c
    iget-object v5, v8, Lo/ExperimentalObjCName$write;->invoke:Lo/HidesMembers;

    :cond_d
    :goto_4
    if-nez v0, :cond_f

    .line 36235
    iget-object v0, v8, Lo/ExperimentalObjCName$write;->RemoteActionCompatParcelizer:Lo/HidesMembers;

    sget-object v9, Lo/HidesMembers;->write:Lo/HidesMembers;

    if-ne v0, v9, :cond_e

    move-object v0, v4

    goto :goto_5

    :cond_e
    iget-object v0, v8, Lo/ExperimentalObjCName$write;->RemoteActionCompatParcelizer:Lo/HidesMembers;

    :cond_f
    :goto_5
    if-eqz v3, :cond_12

    if-eqz v2, :cond_12

    .line 26286
    invoke-virtual {v7}, Lo/FileTreeWalkFileTreeWalkIteratorBottomUpDirectoryState;->AudioAttributesImplBaseParcelizer()Ljava/lang/Boolean;

    move-result-object v7

    if-eqz v7, :cond_12

    .line 26289
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 26290
    invoke-static {v2}, Lo/getOther$write;->a(Lo/withPadding;)Lo/getOther$write;

    move-result-object v3

    invoke-virtual {v1, v3}, Lo/getOther;->write(Lo/getOther$write;)Lo/getOther;

    move-result-object v1

    :cond_10
    move v3, v6

    goto :goto_6

    :cond_11
    move-object v0, v4

    move-object v5, v0

    :cond_12
    :goto_6
    if-nez v3, :cond_13

    if-eqz v5, :cond_13

    if-nez v0, :cond_18

    .line 26297
    :cond_13
    iget-object v6, p0, Lo/DecodeInputStream;->a:Lo/FileTreeWalkWalkState;

    invoke-virtual {v6}, Lo/FileTreeWalkWalkState;->MediaBrowserCompatMediaItem()Lo/ExperimentalObjCName$write;

    move-result-object v6

    if-nez v5, :cond_15

    .line 37227
    iget-object v5, v6, Lo/ExperimentalObjCName$write;->invoke:Lo/HidesMembers;

    sget-object v7, Lo/HidesMembers;->write:Lo/HidesMembers;

    if-ne v5, v7, :cond_14

    move-object v5, v4

    goto :goto_7

    :cond_14
    iget-object v5, v6, Lo/ExperimentalObjCName$write;->invoke:Lo/HidesMembers;

    :cond_15
    :goto_7
    if-nez v0, :cond_17

    .line 38235
    iget-object v0, v6, Lo/ExperimentalObjCName$write;->RemoteActionCompatParcelizer:Lo/HidesMembers;

    sget-object v7, Lo/HidesMembers;->write:Lo/HidesMembers;

    if-ne v0, v7, :cond_16

    goto :goto_8

    :cond_16
    iget-object v4, v6, Lo/ExperimentalObjCName$write;->RemoteActionCompatParcelizer:Lo/HidesMembers;

    :goto_8
    move-object v0, v4

    :cond_17
    if-eqz v3, :cond_18

    .line 26305
    iget-object v3, p0, Lo/DecodeInputStream;->a:Lo/FileTreeWalkWalkState;

    invoke-virtual {v3}, Lo/FileTreeWalkWalkState;->IconCompatParcelizer()Ljava/lang/Boolean;

    move-result-object v3

    .line 26306
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    if-eqz v2, :cond_18

    .line 26307
    invoke-static {v2}, Lo/getOther$write;->invoke(Lo/withPadding;)Lo/getOther$write;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/getOther;->write(Lo/getOther$write;)Lo/getOther;

    move-result-object v1

    :cond_18
    if-nez v5, :cond_19

    if-nez v0, :cond_19

    goto :goto_9

    .line 26312
    :cond_19
    invoke-virtual {v1, v5, v0}, Lo/getOther;->a(Lo/HidesMembers;Lo/HidesMembers;)Lo/getOther;

    move-result-object v1

    .line 231
    :goto_9
    iput-object v1, p0, Lo/DecodeInputStream;->AudioAttributesCompatParcelizer:Lo/getOther;

    .line 234
    :cond_1a
    iget-object v0, p0, Lo/DecodeInputStream;->AudioAttributesCompatParcelizer:Lo/getOther;

    return-object v0
.end method

.method public final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Z
    .locals 1

    .line 374
    iget-object v0, p0, Lo/DecodeInputStream;->RemoteActionCompatParcelizer:Lo/DecodeInputStream$RemoteActionCompatParcelizer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final MediaDescriptionCompat()Lo/accessgetDirectionp;
    .locals 1

    .line 158
    iget-object v0, p0, Lo/DecodeInputStream;->AudioAttributesImplBaseParcelizer:Lo/accessgetDirectionp;

    return-object v0
.end method

.method public final MediaMetadataCompat()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 358
    invoke-virtual {p0}, Lo/accessgetBase64DecodeMapp;->MediaBrowserCompatMediaItem()Lo/ExposingBufferByteArrayOutputStream;

    move-result-object v0

    invoke-virtual {v0}, Lo/ExposingBufferByteArrayOutputStream;->AudioAttributesImplApi21Parcelizer()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final MediaSessionCompatQueueItem()Z
    .locals 1

    .line 642
    new-instance v0, Lo/DecodeInputStream$2;

    invoke-direct {v0, p0}, Lo/DecodeInputStream$2;-><init>(Lo/DecodeInputStream;)V

    invoke-direct {p0, v0}, Lo/DecodeInputStream;->invoke(Lo/DecodeInputStream$invoke;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 648
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final MediaSessionCompatResultReceiverWrapper()Z
    .locals 2

    .line 994
    iget-object v0, p0, Lo/DecodeInputStream;->RemoteActionCompatParcelizer:Lo/DecodeInputStream$RemoteActionCompatParcelizer;

    :goto_0
    if-eqz v0, :cond_1

    .line 9004
    iget-boolean v1, v0, Lo/DecodeInputStream$RemoteActionCompatParcelizer;->write:Z

    if-eqz v1, :cond_0

    goto :goto_4

    .line 9003
    :cond_0
    iget-object v0, v0, Lo/DecodeInputStream$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/DecodeInputStream$RemoteActionCompatParcelizer;

    goto :goto_0

    .line 994
    :cond_1
    iget-object v0, p0, Lo/DecodeInputStream;->IconCompatParcelizer:Lo/DecodeInputStream$RemoteActionCompatParcelizer;

    :goto_1
    if-eqz v0, :cond_3

    .line 10004
    iget-boolean v1, v0, Lo/DecodeInputStream$RemoteActionCompatParcelizer;->write:Z

    if-eqz v1, :cond_2

    goto :goto_4

    .line 10003
    :cond_2
    iget-object v0, v0, Lo/DecodeInputStream$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/DecodeInputStream$RemoteActionCompatParcelizer;

    goto :goto_1

    .line 994
    :cond_3
    iget-object v0, p0, Lo/DecodeInputStream;->MediaBrowserCompatMediaItem:Lo/DecodeInputStream$RemoteActionCompatParcelizer;

    :goto_2
    if-eqz v0, :cond_5

    .line 11004
    iget-boolean v1, v0, Lo/DecodeInputStream$RemoteActionCompatParcelizer;->write:Z

    if-eqz v1, :cond_4

    goto :goto_4

    .line 11003
    :cond_4
    iget-object v0, v0, Lo/DecodeInputStream$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/DecodeInputStream$RemoteActionCompatParcelizer;

    goto :goto_2

    .line 994
    :cond_5
    iget-object v0, p0, Lo/DecodeInputStream;->invoke:Lo/DecodeInputStream$RemoteActionCompatParcelizer;

    :goto_3
    if-eqz v0, :cond_7

    .line 12004
    iget-boolean v1, v0, Lo/DecodeInputStream$RemoteActionCompatParcelizer;->write:Z

    if-eqz v1, :cond_6

    :goto_4
    const/4 v0, 0x1

    return v0

    .line 12003
    :cond_6
    iget-object v0, v0, Lo/DecodeInputStream$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/DecodeInputStream$RemoteActionCompatParcelizer;

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    return v0
.end method

.method public final MediaSessionCompatToken()Z
    .locals 1

    .line 371
    iget-object v0, p0, Lo/DecodeInputStream;->MediaBrowserCompatMediaItem:Lo/DecodeInputStream$RemoteActionCompatParcelizer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ParcelableVolumeInfo()Z
    .locals 2

    .line 204
    iget-object v0, p0, Lo/DecodeInputStream;->RemoteActionCompatParcelizer:Lo/DecodeInputStream$RemoteActionCompatParcelizer;

    :goto_0
    if-eqz v0, :cond_1

    .line 47968
    iget-object v1, v0, Lo/DecodeInputStream$RemoteActionCompatParcelizer;->a:Lo/accessgetDirectionp;

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lo/DecodeInputStream$RemoteActionCompatParcelizer;->read:Z

    if-eqz v1, :cond_0

    goto :goto_4

    .line 47967
    :cond_0
    iget-object v0, v0, Lo/DecodeInputStream$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/DecodeInputStream$RemoteActionCompatParcelizer;

    goto :goto_0

    .line 204
    :cond_1
    iget-object v0, p0, Lo/DecodeInputStream;->IconCompatParcelizer:Lo/DecodeInputStream$RemoteActionCompatParcelizer;

    :goto_1
    if-eqz v0, :cond_3

    .line 48968
    iget-object v1, v0, Lo/DecodeInputStream$RemoteActionCompatParcelizer;->a:Lo/accessgetDirectionp;

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Lo/DecodeInputStream$RemoteActionCompatParcelizer;->read:Z

    if-eqz v1, :cond_2

    goto :goto_4

    .line 48967
    :cond_2
    iget-object v0, v0, Lo/DecodeInputStream$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/DecodeInputStream$RemoteActionCompatParcelizer;

    goto :goto_1

    .line 204
    :cond_3
    iget-object v0, p0, Lo/DecodeInputStream;->MediaBrowserCompatMediaItem:Lo/DecodeInputStream$RemoteActionCompatParcelizer;

    :goto_2
    if-eqz v0, :cond_5

    .line 49968
    iget-object v1, v0, Lo/DecodeInputStream$RemoteActionCompatParcelizer;->a:Lo/accessgetDirectionp;

    if-eqz v1, :cond_4

    iget-boolean v1, v0, Lo/DecodeInputStream$RemoteActionCompatParcelizer;->read:Z

    if-eqz v1, :cond_4

    goto :goto_4

    .line 49967
    :cond_4
    iget-object v0, v0, Lo/DecodeInputStream$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/DecodeInputStream$RemoteActionCompatParcelizer;

    goto :goto_2

    .line 204
    :cond_5
    iget-object v0, p0, Lo/DecodeInputStream;->invoke:Lo/DecodeInputStream$RemoteActionCompatParcelizer;

    :goto_3
    if-eqz v0, :cond_7

    .line 50968
    iget-object v1, v0, Lo/DecodeInputStream$RemoteActionCompatParcelizer;->a:Lo/accessgetDirectionp;

    if-eqz v1, :cond_6

    iget-boolean v1, v0, Lo/DecodeInputStream$RemoteActionCompatParcelizer;->read:Z

    if-eqz v1, :cond_6

    :goto_4
    const/4 v0, 0x1

    return v0

    .line 50967
    :cond_6
    iget-object v0, v0, Lo/DecodeInputStream$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/DecodeInputStream$RemoteActionCompatParcelizer;

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    return v0
.end method

.method public final PlaybackStateCompat()Z
    .locals 2

    .line 191
    iget-object v0, p0, Lo/DecodeInputStream;->RemoteActionCompatParcelizer:Lo/DecodeInputStream$RemoteActionCompatParcelizer;

    invoke-static {v0}, Lo/DecodeInputStream;->a(Lo/DecodeInputStream$RemoteActionCompatParcelizer;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lo/DecodeInputStream;->IconCompatParcelizer:Lo/DecodeInputStream$RemoteActionCompatParcelizer;

    invoke-static {v0}, Lo/DecodeInputStream;->a(Lo/DecodeInputStream$RemoteActionCompatParcelizer;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lo/DecodeInputStream;->MediaBrowserCompatMediaItem:Lo/DecodeInputStream$RemoteActionCompatParcelizer;

    invoke-static {v0}, Lo/DecodeInputStream;->a(Lo/DecodeInputStream$RemoteActionCompatParcelizer;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lo/DecodeInputStream;->invoke:Lo/DecodeInputStream$RemoteActionCompatParcelizer;

    :goto_0
    if-eqz v0, :cond_1

    .line 46968
    iget-object v1, v0, Lo/DecodeInputStream$RemoteActionCompatParcelizer;->a:Lo/accessgetDirectionp;

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lo/DecodeInputStream$RemoteActionCompatParcelizer;->read:Z

    if-eqz v1, :cond_0

    goto :goto_1

    .line 46967
    :cond_0
    iget-object v0, v0, Lo/DecodeInputStream$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/DecodeInputStream$RemoteActionCompatParcelizer;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method public final PlaybackStateCompatCustomAction()Z
    .locals 2

    .line 976
    iget-object v0, p0, Lo/DecodeInputStream;->RemoteActionCompatParcelizer:Lo/DecodeInputStream$RemoteActionCompatParcelizer;

    :goto_0
    if-eqz v0, :cond_1

    .line 12986
    iget-boolean v1, v0, Lo/DecodeInputStream$RemoteActionCompatParcelizer;->invoke:Z

    if-eqz v1, :cond_0

    goto :goto_4

    .line 12985
    :cond_0
    iget-object v0, v0, Lo/DecodeInputStream$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/DecodeInputStream$RemoteActionCompatParcelizer;

    goto :goto_0

    .line 976
    :cond_1
    iget-object v0, p0, Lo/DecodeInputStream;->IconCompatParcelizer:Lo/DecodeInputStream$RemoteActionCompatParcelizer;

    :goto_1
    if-eqz v0, :cond_3

    .line 13986
    iget-boolean v1, v0, Lo/DecodeInputStream$RemoteActionCompatParcelizer;->invoke:Z

    if-eqz v1, :cond_2

    goto :goto_4

    .line 13985
    :cond_2
    iget-object v0, v0, Lo/DecodeInputStream$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/DecodeInputStream$RemoteActionCompatParcelizer;

    goto :goto_1

    .line 976
    :cond_3
    iget-object v0, p0, Lo/DecodeInputStream;->MediaBrowserCompatMediaItem:Lo/DecodeInputStream$RemoteActionCompatParcelizer;

    :goto_2
    if-eqz v0, :cond_5

    .line 14986
    iget-boolean v1, v0, Lo/DecodeInputStream$RemoteActionCompatParcelizer;->invoke:Z

    if-eqz v1, :cond_4

    goto :goto_4

    .line 14985
    :cond_4
    iget-object v0, v0, Lo/DecodeInputStream$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/DecodeInputStream$RemoteActionCompatParcelizer;

    goto :goto_2

    .line 976
    :cond_5
    iget-object v0, p0, Lo/DecodeInputStream;->invoke:Lo/DecodeInputStream$RemoteActionCompatParcelizer;

    :goto_3
    if-eqz v0, :cond_7

    .line 15986
    iget-boolean v1, v0, Lo/DecodeInputStream$RemoteActionCompatParcelizer;->invoke:Z

    if-eqz v1, :cond_6

    :goto_4
    const/4 v0, 0x1

    return v0

    .line 15985
    :cond_6
    iget-object v0, v0, Lo/DecodeInputStream$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/DecodeInputStream$RemoteActionCompatParcelizer;

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    return v0
.end method

.method public final RatingCompat()Lo/isMimeSchemekotlin_stdlib;
    .locals 11

    .line 444
    iget-object v0, p0, Lo/DecodeInputStream;->MediaBrowserCompatMediaItem:Lo/DecodeInputStream$RemoteActionCompatParcelizer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 448
    :cond_0
    iget-object v2, v0, Lo/DecodeInputStream$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/DecodeInputStream$RemoteActionCompatParcelizer;

    if-nez v2, :cond_1

    .line 450
    iget-object v0, v0, Lo/DecodeInputStream$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

    check-cast v0, Lo/isMimeSchemekotlin_stdlib;

    return-object v0

    :cond_1
    :goto_0
    if-eqz v2, :cond_a

    .line 455
    iget-object v3, v0, Lo/DecodeInputStream$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

    check-cast v3, Lo/isMimeSchemekotlin_stdlib;

    invoke-virtual {v3}, Lo/withPadding;->invoke()Ljava/lang/Class;

    move-result-object v3

    .line 456
    iget-object v4, v2, Lo/DecodeInputStream$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

    check-cast v4, Lo/isMimeSchemekotlin_stdlib;

    invoke-virtual {v4}, Lo/withPadding;->invoke()Ljava/lang/Class;

    move-result-object v4

    if-eq v3, v4, :cond_2

    .line 458
    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 462
    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 466
    :cond_2
    iget-object v3, v2, Lo/DecodeInputStream$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

    check-cast v3, Lo/isMimeSchemekotlin_stdlib;

    .line 467
    iget-object v4, v0, Lo/DecodeInputStream$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

    check-cast v4, Lo/isMimeSchemekotlin_stdlib;

    .line 42595
    invoke-virtual {v3}, Lo/encodeToAppendable;->write()Ljava/lang/String;

    move-result-object v5

    .line 42596
    const-string v6, "set"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    const/4 v8, 0x1

    const/4 v9, 0x3

    const/4 v10, 0x2

    if-eqz v7, :cond_3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, v9, :cond_3

    move v5, v8

    goto :goto_1

    :cond_3
    move v5, v10

    .line 43595
    :goto_1
    invoke-virtual {v4}, Lo/encodeToAppendable;->write()Ljava/lang/String;

    move-result-object v7

    .line 43596
    invoke-virtual {v7, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v6

    if-le v6, v9, :cond_4

    goto :goto_2

    :cond_4
    move v8, v10

    :goto_2
    if-eq v5, v8, :cond_5

    if-ge v5, v8, :cond_7

    goto :goto_3

    .line 484
    :cond_5
    iget-object v5, p0, Lo/DecodeInputStream;->write:Lo/use;

    if-eqz v5, :cond_8

    .line 485
    invoke-virtual {v5, v4, v3}, Lo/use;->invoke(Lo/isMimeSchemekotlin_stdlib;Lo/isMimeSchemekotlin_stdlib;)Lo/isMimeSchemekotlin_stdlib;

    move-result-object v5

    if-eq v5, v4, :cond_7

    if-ne v5, v3, :cond_8

    :cond_6
    :goto_3
    move-object v0, v2

    .line 453
    :cond_7
    iget-object v2, v2, Lo/DecodeInputStream$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/DecodeInputStream$RemoteActionCompatParcelizer;

    goto :goto_0

    .line 44153
    :cond_8
    iget-object v3, p0, Lo/DecodeInputStream;->AudioAttributesImplBaseParcelizer:Lo/accessgetDirectionp;

    if-nez v3, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v3}, Lo/accessgetDirectionp;->a()Ljava/lang/String;

    move-result-object v1

    .line 497
    :goto_4
    iget-object v0, v0, Lo/DecodeInputStream$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

    check-cast v0, Lo/isMimeSchemekotlin_stdlib;

    invoke-virtual {v0}, Lo/withPadding;->MediaBrowserCompatSearchResultReceiver()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v2, Lo/DecodeInputStream$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

    check-cast v2, Lo/isMimeSchemekotlin_stdlib;

    invoke-virtual {v2}, Lo/withPadding;->MediaBrowserCompatSearchResultReceiver()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Conflicting setter definitions for property \"%s\": %s vs %s"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 502
    :cond_a
    invoke-virtual {v0}, Lo/DecodeInputStream$RemoteActionCompatParcelizer;->a()Lo/DecodeInputStream$RemoteActionCompatParcelizer;

    move-result-object v1

    iput-object v1, p0, Lo/DecodeInputStream;->MediaBrowserCompatMediaItem:Lo/DecodeInputStream$RemoteActionCompatParcelizer;

    .line 503
    iget-object v0, v0, Lo/DecodeInputStream$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

    check-cast v0, Lo/isMimeSchemekotlin_stdlib;

    return-object v0
.end method

.method public final RemoteActionCompatParcelizer(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lo/accessgetDirectionp;",
            ">;)",
            "Ljava/util/Collection<",
            "Lo/DecodeInputStream;",
            ">;"
        }
    .end annotation

    .line 1040
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1041
    iget-object v1, p0, Lo/DecodeInputStream;->RemoteActionCompatParcelizer:Lo/DecodeInputStream$RemoteActionCompatParcelizer;

    invoke-direct {p0, p1, v0, v1}, Lo/DecodeInputStream;->a(Ljava/util/Collection;Ljava/util/Map;Lo/DecodeInputStream$RemoteActionCompatParcelizer;)V

    .line 1042
    iget-object v1, p0, Lo/DecodeInputStream;->IconCompatParcelizer:Lo/DecodeInputStream$RemoteActionCompatParcelizer;

    invoke-direct {p0, p1, v0, v1}, Lo/DecodeInputStream;->a(Ljava/util/Collection;Ljava/util/Map;Lo/DecodeInputStream$RemoteActionCompatParcelizer;)V

    .line 1043
    iget-object v1, p0, Lo/DecodeInputStream;->MediaBrowserCompatMediaItem:Lo/DecodeInputStream$RemoteActionCompatParcelizer;

    invoke-direct {p0, p1, v0, v1}, Lo/DecodeInputStream;->a(Ljava/util/Collection;Ljava/util/Map;Lo/DecodeInputStream$RemoteActionCompatParcelizer;)V

    .line 1044
    iget-object v1, p0, Lo/DecodeInputStream;->invoke:Lo/DecodeInputStream$RemoteActionCompatParcelizer;

    invoke-direct {p0, p1, v0, v1}, Lo/DecodeInputStream;->a(Ljava/util/Collection;Ljava/util/Map;Lo/DecodeInputStream$RemoteActionCompatParcelizer;)V

    .line 1045
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public final RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/DecodeInputStream;
    .locals 1

    .line 116
    iget-object v0, p0, Lo/DecodeInputStream;->AudioAttributesImplBaseParcelizer:Lo/accessgetDirectionp;

    invoke-virtual {v0, p1}, Lo/accessgetDirectionp;->invoke(Ljava/lang/String;)Lo/accessgetDirectionp;

    move-result-object p1

    .line 117
    iget-object v0, p0, Lo/DecodeInputStream;->AudioAttributesImplBaseParcelizer:Lo/accessgetDirectionp;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lo/DecodeInputStream;

    invoke-direct {v0, p0, p1}, Lo/DecodeInputStream;-><init>(Lo/DecodeInputStream;Lo/accessgetDirectionp;)V

    return-object v0
.end method

.method public final RemoteActionCompatParcelizer()Lo/isInMimeAlphabet;
    .locals 1

    .line 689
    new-instance v0, Lo/DecodeInputStream$7;

    invoke-direct {v0, p0}, Lo/DecodeInputStream$7;-><init>(Lo/DecodeInputStream;)V

    invoke-direct {p0, v0}, Lo/DecodeInputStream;->invoke(Lo/DecodeInputStream$invoke;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/isInMimeAlphabet;

    return-object v0
.end method

.method public final RemoteActionCompatParcelizer(Lo/Base64Default;Lo/accessgetDirectionp;ZZZ)V
    .locals 8

    .line 729
    new-instance v7, Lo/DecodeInputStream$RemoteActionCompatParcelizer;

    iget-object v2, p0, Lo/DecodeInputStream;->RemoteActionCompatParcelizer:Lo/DecodeInputStream$RemoteActionCompatParcelizer;

    move-object v0, v7

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lo/DecodeInputStream$RemoteActionCompatParcelizer;-><init>(Ljava/lang/Object;Lo/DecodeInputStream$RemoteActionCompatParcelizer;Lo/accessgetDirectionp;ZZZ)V

    iput-object v7, p0, Lo/DecodeInputStream;->RemoteActionCompatParcelizer:Lo/DecodeInputStream$RemoteActionCompatParcelizer;

    return-void
.end method

.method public final _init_lambda2()V
    .locals 1

    .line 779
    iget-object v0, p0, Lo/DecodeInputStream;->RemoteActionCompatParcelizer:Lo/DecodeInputStream$RemoteActionCompatParcelizer;

    if-nez v0, :cond_0

    goto :goto_0

    .line 51930
    :cond_0
    invoke-virtual {v0}, Lo/DecodeInputStream$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()Lo/DecodeInputStream$RemoteActionCompatParcelizer;

    move-result-object v0

    .line 779
    :goto_0
    iput-object v0, p0, Lo/DecodeInputStream;->RemoteActionCompatParcelizer:Lo/DecodeInputStream$RemoteActionCompatParcelizer;

    .line 780
    iget-object v0, p0, Lo/DecodeInputStream;->IconCompatParcelizer:Lo/DecodeInputStream$RemoteActionCompatParcelizer;

    if-nez v0, :cond_1

    goto :goto_1

    .line 51931
    :cond_1
    invoke-virtual {v0}, Lo/DecodeInputStream$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()Lo/DecodeInputStream$RemoteActionCompatParcelizer;

    move-result-object v0

    .line 780
    :goto_1
    iput-object v0, p0, Lo/DecodeInputStream;->IconCompatParcelizer:Lo/DecodeInputStream$RemoteActionCompatParcelizer;

    .line 781
    iget-object v0, p0, Lo/DecodeInputStream;->MediaBrowserCompatMediaItem:Lo/DecodeInputStream$RemoteActionCompatParcelizer;

    if-nez v0, :cond_2

    goto :goto_2

    .line 51932
    :cond_2
    invoke-virtual {v0}, Lo/DecodeInputStream$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()Lo/DecodeInputStream$RemoteActionCompatParcelizer;

    move-result-object v0

    .line 781
    :goto_2
    iput-object v0, p0, Lo/DecodeInputStream;->MediaBrowserCompatMediaItem:Lo/DecodeInputStream$RemoteActionCompatParcelizer;

    .line 782
    iget-object v0, p0, Lo/DecodeInputStream;->invoke:Lo/DecodeInputStream$RemoteActionCompatParcelizer;

    if-nez v0, :cond_3

    goto :goto_3

    .line 51933
    :cond_3
    invoke-virtual {v0}, Lo/DecodeInputStream$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()Lo/DecodeInputStream$RemoteActionCompatParcelizer;

    move-result-object v0

    .line 782
    :goto_3
    iput-object v0, p0, Lo/DecodeInputStream;->invoke:Lo/DecodeInputStream$RemoteActionCompatParcelizer;

    return-void
.end method

.method public final _init_lambda3()V
    .locals 1

    .line 847
    iget-object v0, p0, Lo/DecodeInputStream;->RemoteActionCompatParcelizer:Lo/DecodeInputStream$RemoteActionCompatParcelizer;

    if-nez v0, :cond_0

    goto :goto_0

    .line 51956
    :cond_0
    invoke-virtual {v0}, Lo/DecodeInputStream$RemoteActionCompatParcelizer;->write()Lo/DecodeInputStream$RemoteActionCompatParcelizer;

    move-result-object v0

    .line 847
    :goto_0
    iput-object v0, p0, Lo/DecodeInputStream;->RemoteActionCompatParcelizer:Lo/DecodeInputStream$RemoteActionCompatParcelizer;

    .line 848
    iget-object v0, p0, Lo/DecodeInputStream;->IconCompatParcelizer:Lo/DecodeInputStream$RemoteActionCompatParcelizer;

    if-nez v0, :cond_1

    goto :goto_1

    .line 51957
    :cond_1
    invoke-virtual {v0}, Lo/DecodeInputStream$RemoteActionCompatParcelizer;->write()Lo/DecodeInputStream$RemoteActionCompatParcelizer;

    move-result-object v0

    .line 848
    :goto_1
    iput-object v0, p0, Lo/DecodeInputStream;->IconCompatParcelizer:Lo/DecodeInputStream$RemoteActionCompatParcelizer;

    .line 849
    iget-object v0, p0, Lo/DecodeInputStream;->MediaBrowserCompatMediaItem:Lo/DecodeInputStream$RemoteActionCompatParcelizer;

    if-nez v0, :cond_2

    goto :goto_2

    .line 51958
    :cond_2
    invoke-virtual {v0}, Lo/DecodeInputStream$RemoteActionCompatParcelizer;->write()Lo/DecodeInputStream$RemoteActionCompatParcelizer;

    move-result-object v0

    .line 849
    :goto_2
    iput-object v0, p0, Lo/DecodeInputStream;->MediaBrowserCompatMediaItem:Lo/DecodeInputStream$RemoteActionCompatParcelizer;

    .line 850
    iget-object v0, p0, Lo/DecodeInputStream;->invoke:Lo/DecodeInputStream$RemoteActionCompatParcelizer;

    if-nez v0, :cond_3

    goto :goto_3

    .line 51959
    :cond_3
    invoke-virtual {v0}, Lo/DecodeInputStream$RemoteActionCompatParcelizer;->write()Lo/DecodeInputStream$RemoteActionCompatParcelizer;

    move-result-object v0

    .line 850
    :goto_3
    iput-object v0, p0, Lo/DecodeInputStream;->invoke:Lo/DecodeInputStream$RemoteActionCompatParcelizer;

    return-void
.end method

.method public final a(Z)Lo/EnumEntriesSerializationProxyCompanion$RemoteActionCompatParcelizer;
    .locals 4

    .line 51718
    new-instance v0, Lo/DecodeInputStream$8;

    invoke-direct {v0, p0}, Lo/DecodeInputStream$8;-><init>(Lo/DecodeInputStream;)V

    sget-object v1, Lo/EnumEntriesSerializationProxyCompanion$RemoteActionCompatParcelizer;->invoke:Lo/EnumEntriesSerializationProxyCompanion$RemoteActionCompatParcelizer;

    .line 52167
    iget-object v2, p0, Lo/DecodeInputStream;->write:Lo/use;

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    .line 52173
    iget-boolean v2, p0, Lo/DecodeInputStream;->AudioAttributesImplApi26Parcelizer:Z

    if-eqz v2, :cond_3

    .line 52174
    iget-object v2, p0, Lo/DecodeInputStream;->IconCompatParcelizer:Lo/DecodeInputStream$RemoteActionCompatParcelizer;

    if-eqz v2, :cond_0

    .line 52175
    iget-object v2, v2, Lo/DecodeInputStream$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

    check-cast v2, Lo/withPadding;

    invoke-interface {v0, v2}, Lo/DecodeInputStream$invoke;->a(Lo/withPadding;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    if-eq v2, v1, :cond_0

    goto/16 :goto_0

    .line 52180
    :cond_0
    iget-object v2, p0, Lo/DecodeInputStream;->RemoteActionCompatParcelizer:Lo/DecodeInputStream$RemoteActionCompatParcelizer;

    if-eqz v2, :cond_1

    .line 52181
    iget-object v2, v2, Lo/DecodeInputStream$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

    check-cast v2, Lo/withPadding;

    invoke-interface {v0, v2}, Lo/DecodeInputStream$invoke;->a(Lo/withPadding;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_1

    goto/16 :goto_0

    .line 52186
    :cond_1
    iget-object v2, p0, Lo/DecodeInputStream;->invoke:Lo/DecodeInputStream$RemoteActionCompatParcelizer;

    if-eqz v2, :cond_2

    .line 52187
    iget-object v2, v2, Lo/DecodeInputStream$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

    check-cast v2, Lo/withPadding;

    invoke-interface {v0, v2}, Lo/DecodeInputStream$invoke;->a(Lo/withPadding;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    if-eq v2, v1, :cond_2

    goto :goto_0

    .line 52192
    :cond_2
    iget-object v2, p0, Lo/DecodeInputStream;->MediaBrowserCompatMediaItem:Lo/DecodeInputStream$RemoteActionCompatParcelizer;

    if-eqz v2, :cond_7

    .line 52193
    iget-object v2, v2, Lo/DecodeInputStream$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

    check-cast v2, Lo/withPadding;

    invoke-interface {v0, v2}, Lo/DecodeInputStream$invoke;->a(Lo/withPadding;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7

    if-eq v2, v1, :cond_7

    goto :goto_0

    .line 52200
    :cond_3
    iget-object v2, p0, Lo/DecodeInputStream;->invoke:Lo/DecodeInputStream$RemoteActionCompatParcelizer;

    if-eqz v2, :cond_4

    .line 52201
    iget-object v2, v2, Lo/DecodeInputStream$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

    check-cast v2, Lo/withPadding;

    invoke-interface {v0, v2}, Lo/DecodeInputStream$invoke;->a(Lo/withPadding;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    if-eq v2, v1, :cond_4

    goto :goto_0

    .line 52206
    :cond_4
    iget-object v2, p0, Lo/DecodeInputStream;->MediaBrowserCompatMediaItem:Lo/DecodeInputStream$RemoteActionCompatParcelizer;

    if-eqz v2, :cond_5

    .line 52207
    iget-object v2, v2, Lo/DecodeInputStream$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

    check-cast v2, Lo/withPadding;

    invoke-interface {v0, v2}, Lo/DecodeInputStream$invoke;->a(Lo/withPadding;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    if-eq v2, v1, :cond_5

    goto :goto_0

    .line 52212
    :cond_5
    iget-object v2, p0, Lo/DecodeInputStream;->RemoteActionCompatParcelizer:Lo/DecodeInputStream$RemoteActionCompatParcelizer;

    if-eqz v2, :cond_6

    .line 52213
    iget-object v2, v2, Lo/DecodeInputStream$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

    check-cast v2, Lo/withPadding;

    invoke-interface {v0, v2}, Lo/DecodeInputStream$invoke;->a(Lo/withPadding;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6

    if-eq v2, v1, :cond_6

    goto :goto_0

    .line 52218
    :cond_6
    iget-object v2, p0, Lo/DecodeInputStream;->IconCompatParcelizer:Lo/DecodeInputStream$RemoteActionCompatParcelizer;

    if-eqz v2, :cond_7

    .line 52219
    iget-object v2, v2, Lo/DecodeInputStream$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

    check-cast v2, Lo/withPadding;

    invoke-interface {v0, v2}, Lo/DecodeInputStream$invoke;->a(Lo/withPadding;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7

    if-eq v2, v1, :cond_7

    goto :goto_0

    :cond_7
    move-object v2, v3

    .line 51718
    :goto_0
    check-cast v2, Lo/EnumEntriesSerializationProxyCompanion$RemoteActionCompatParcelizer;

    if-nez v2, :cond_8

    .line 797
    sget-object v2, Lo/EnumEntriesSerializationProxyCompanion$RemoteActionCompatParcelizer;->invoke:Lo/EnumEntriesSerializationProxyCompanion$RemoteActionCompatParcelizer;

    .line 799
    :cond_8
    sget-object v0, Lo/DecodeInputStream$5;->RemoteActionCompatParcelizer:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_f

    const/4 v1, 0x2

    if-eq v0, v1, :cond_10

    const/4 v1, 0x3

    if-eq v0, v1, :cond_e

    .line 820
    iget-object v0, p0, Lo/DecodeInputStream;->IconCompatParcelizer:Lo/DecodeInputStream$RemoteActionCompatParcelizer;

    if-nez v0, :cond_9

    goto :goto_1

    .line 51944
    :cond_9
    invoke-virtual {v0}, Lo/DecodeInputStream$RemoteActionCompatParcelizer;->read()Lo/DecodeInputStream$RemoteActionCompatParcelizer;

    move-result-object v0

    .line 820
    :goto_1
    iput-object v0, p0, Lo/DecodeInputStream;->IconCompatParcelizer:Lo/DecodeInputStream$RemoteActionCompatParcelizer;

    .line 821
    iget-object v0, p0, Lo/DecodeInputStream;->invoke:Lo/DecodeInputStream$RemoteActionCompatParcelizer;

    if-nez v0, :cond_a

    goto :goto_2

    .line 51945
    :cond_a
    invoke-virtual {v0}, Lo/DecodeInputStream$RemoteActionCompatParcelizer;->read()Lo/DecodeInputStream$RemoteActionCompatParcelizer;

    move-result-object v0

    .line 821
    :goto_2
    iput-object v0, p0, Lo/DecodeInputStream;->invoke:Lo/DecodeInputStream$RemoteActionCompatParcelizer;

    if-eqz p1, :cond_b

    .line 823
    iget-object p1, p0, Lo/DecodeInputStream;->IconCompatParcelizer:Lo/DecodeInputStream$RemoteActionCompatParcelizer;

    if-nez p1, :cond_10

    .line 824
    :cond_b
    iget-object p1, p0, Lo/DecodeInputStream;->RemoteActionCompatParcelizer:Lo/DecodeInputStream$RemoteActionCompatParcelizer;

    if-nez p1, :cond_c

    goto :goto_3

    .line 51946
    :cond_c
    invoke-virtual {p1}, Lo/DecodeInputStream$RemoteActionCompatParcelizer;->read()Lo/DecodeInputStream$RemoteActionCompatParcelizer;

    move-result-object p1

    .line 824
    :goto_3
    iput-object p1, p0, Lo/DecodeInputStream;->RemoteActionCompatParcelizer:Lo/DecodeInputStream$RemoteActionCompatParcelizer;

    .line 825
    iget-object p1, p0, Lo/DecodeInputStream;->MediaBrowserCompatMediaItem:Lo/DecodeInputStream$RemoteActionCompatParcelizer;

    if-nez p1, :cond_d

    goto :goto_4

    .line 51947
    :cond_d
    invoke-virtual {p1}, Lo/DecodeInputStream$RemoteActionCompatParcelizer;->read()Lo/DecodeInputStream$RemoteActionCompatParcelizer;

    move-result-object p1

    .line 825
    :goto_4
    iput-object p1, p0, Lo/DecodeInputStream;->MediaBrowserCompatMediaItem:Lo/DecodeInputStream$RemoteActionCompatParcelizer;

    return-object v2

    .line 813
    :cond_e
    iput-object v3, p0, Lo/DecodeInputStream;->IconCompatParcelizer:Lo/DecodeInputStream$RemoteActionCompatParcelizer;

    .line 814
    iget-boolean p1, p0, Lo/DecodeInputStream;->AudioAttributesImplApi26Parcelizer:Z

    if-eqz p1, :cond_10

    .line 815
    iput-object v3, p0, Lo/DecodeInputStream;->RemoteActionCompatParcelizer:Lo/DecodeInputStream$RemoteActionCompatParcelizer;

    return-object v2

    .line 802
    :cond_f
    iput-object v3, p0, Lo/DecodeInputStream;->MediaBrowserCompatMediaItem:Lo/DecodeInputStream$RemoteActionCompatParcelizer;

    .line 803
    iput-object v3, p0, Lo/DecodeInputStream;->invoke:Lo/DecodeInputStream$RemoteActionCompatParcelizer;

    .line 804
    iget-boolean p1, p0, Lo/DecodeInputStream;->AudioAttributesImplApi26Parcelizer:Z

    if-nez p1, :cond_10

    .line 805
    iput-object v3, p0, Lo/DecodeInputStream;->RemoteActionCompatParcelizer:Lo/DecodeInputStream$RemoteActionCompatParcelizer;

    :cond_10
    return-object v2
.end method

.method public final a(Lo/DecodeInputStream;)V
    .locals 2

    .line 750
    iget-object v0, p0, Lo/DecodeInputStream;->RemoteActionCompatParcelizer:Lo/DecodeInputStream$RemoteActionCompatParcelizer;

    iget-object v1, p1, Lo/DecodeInputStream;->RemoteActionCompatParcelizer:Lo/DecodeInputStream$RemoteActionCompatParcelizer;

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    goto :goto_0

    .line 4764
    :cond_1
    invoke-virtual {v0, v1}, Lo/DecodeInputStream$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Lo/DecodeInputStream$RemoteActionCompatParcelizer;)Lo/DecodeInputStream$RemoteActionCompatParcelizer;

    move-result-object v0

    .line 750
    :goto_0
    iput-object v0, p0, Lo/DecodeInputStream;->RemoteActionCompatParcelizer:Lo/DecodeInputStream$RemoteActionCompatParcelizer;

    .line 751
    iget-object v0, p0, Lo/DecodeInputStream;->invoke:Lo/DecodeInputStream$RemoteActionCompatParcelizer;

    iget-object v1, p1, Lo/DecodeInputStream;->invoke:Lo/DecodeInputStream$RemoteActionCompatParcelizer;

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_1

    :cond_2
    if-nez v1, :cond_3

    goto :goto_1

    .line 5764
    :cond_3
    invoke-virtual {v0, v1}, Lo/DecodeInputStream$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Lo/DecodeInputStream$RemoteActionCompatParcelizer;)Lo/DecodeInputStream$RemoteActionCompatParcelizer;

    move-result-object v0

    .line 751
    :goto_1
    iput-object v0, p0, Lo/DecodeInputStream;->invoke:Lo/DecodeInputStream$RemoteActionCompatParcelizer;

    .line 752
    iget-object v0, p0, Lo/DecodeInputStream;->IconCompatParcelizer:Lo/DecodeInputStream$RemoteActionCompatParcelizer;

    iget-object v1, p1, Lo/DecodeInputStream;->IconCompatParcelizer:Lo/DecodeInputStream$RemoteActionCompatParcelizer;

    if-nez v0, :cond_4

    move-object v0, v1

    goto :goto_2

    :cond_4
    if-nez v1, :cond_5

    goto :goto_2

    .line 6764
    :cond_5
    invoke-virtual {v0, v1}, Lo/DecodeInputStream$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Lo/DecodeInputStream$RemoteActionCompatParcelizer;)Lo/DecodeInputStream$RemoteActionCompatParcelizer;

    move-result-object v0

    .line 752
    :goto_2
    iput-object v0, p0, Lo/DecodeInputStream;->IconCompatParcelizer:Lo/DecodeInputStream$RemoteActionCompatParcelizer;

    .line 753
    iget-object v0, p0, Lo/DecodeInputStream;->MediaBrowserCompatMediaItem:Lo/DecodeInputStream$RemoteActionCompatParcelizer;

    iget-object p1, p1, Lo/DecodeInputStream;->MediaBrowserCompatMediaItem:Lo/DecodeInputStream$RemoteActionCompatParcelizer;

    if-nez v0, :cond_6

    move-object v0, p1

    goto :goto_3

    :cond_6
    if-nez p1, :cond_7

    goto :goto_3

    .line 7764
    :cond_7
    invoke-virtual {v0, p1}, Lo/DecodeInputStream$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Lo/DecodeInputStream$RemoteActionCompatParcelizer;)Lo/DecodeInputStream$RemoteActionCompatParcelizer;

    move-result-object v0

    .line 753
    :goto_3
    iput-object v0, p0, Lo/DecodeInputStream;->MediaBrowserCompatMediaItem:Lo/DecodeInputStream$RemoteActionCompatParcelizer;

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 386
    iget-object v0, p0, Lo/DecodeInputStream;->IconCompatParcelizer:Lo/DecodeInputStream$RemoteActionCompatParcelizer;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/DecodeInputStream;->RemoteActionCompatParcelizer:Lo/DecodeInputStream$RemoteActionCompatParcelizer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 19
    check-cast p1, Lo/DecodeInputStream;

    .line 16132
    iget-object v0, p0, Lo/DecodeInputStream;->invoke:Lo/DecodeInputStream$RemoteActionCompatParcelizer;

    if-eqz v0, :cond_0

    .line 16133
    iget-object v0, p1, Lo/DecodeInputStream;->invoke:Lo/DecodeInputStream$RemoteActionCompatParcelizer;

    if-nez v0, :cond_1

    const/4 p1, -0x1

    return p1

    .line 16136
    :cond_0
    iget-object v0, p1, Lo/DecodeInputStream;->invoke:Lo/DecodeInputStream$RemoteActionCompatParcelizer;

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 17153
    :cond_1
    iget-object v0, p0, Lo/DecodeInputStream;->AudioAttributesImplBaseParcelizer:Lo/accessgetDirectionp;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lo/accessgetDirectionp;->a()Ljava/lang/String;

    move-result-object v0

    .line 18153
    :goto_0
    iget-object p1, p1, Lo/DecodeInputStream;->AudioAttributesImplBaseParcelizer:Lo/accessgetDirectionp;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lo/accessgetDirectionp;->a()Ljava/lang/String;

    move-result-object v1

    .line 16142
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final invoke(Lo/accessgetDirectionp;)Lo/DecodeInputStream;
    .locals 1

    .line 110
    new-instance v0, Lo/DecodeInputStream;

    invoke-direct {v0, p0, p1}, Lo/DecodeInputStream;-><init>(Lo/DecodeInputStream;Lo/accessgetDirectionp;)V

    return-object v0
.end method

.method public final invoke(Lo/isMimeSchemekotlin_stdlib;Lo/accessgetDirectionp;ZZZ)V
    .locals 8

    .line 741
    new-instance v7, Lo/DecodeInputStream$RemoteActionCompatParcelizer;

    iget-object v2, p0, Lo/DecodeInputStream;->MediaBrowserCompatMediaItem:Lo/DecodeInputStream$RemoteActionCompatParcelizer;

    move-object v0, v7

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lo/DecodeInputStream$RemoteActionCompatParcelizer;-><init>(Ljava/lang/Object;Lo/DecodeInputStream$RemoteActionCompatParcelizer;Lo/accessgetDirectionp;ZZZ)V

    iput-object v7, p0, Lo/DecodeInputStream;->MediaBrowserCompatMediaItem:Lo/DecodeInputStream$RemoteActionCompatParcelizer;

    return-void
.end method

.method public final invoke()Z
    .locals 1

    .line 381
    iget-object v0, p0, Lo/DecodeInputStream;->invoke:Lo/DecodeInputStream$RemoteActionCompatParcelizer;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/DecodeInputStream;->MediaBrowserCompatMediaItem:Lo/DecodeInputStream$RemoteActionCompatParcelizer;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/DecodeInputStream;->RemoteActionCompatParcelizer:Lo/DecodeInputStream$RemoteActionCompatParcelizer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()Z
    .locals 1

    .line 368
    iget-object v0, p0, Lo/DecodeInputStream;->IconCompatParcelizer:Lo/DecodeInputStream$RemoteActionCompatParcelizer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lo/accessgetDirectionp;",
            ">;"
        }
    .end annotation

    .line 1020
    iget-object v0, p0, Lo/DecodeInputStream;->RemoteActionCompatParcelizer:Lo/DecodeInputStream$RemoteActionCompatParcelizer;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/DecodeInputStream;->invoke(Lo/DecodeInputStream$RemoteActionCompatParcelizer;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 1021
    iget-object v1, p0, Lo/DecodeInputStream;->IconCompatParcelizer:Lo/DecodeInputStream$RemoteActionCompatParcelizer;

    invoke-static {v1, v0}, Lo/DecodeInputStream;->invoke(Lo/DecodeInputStream$RemoteActionCompatParcelizer;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 1022
    iget-object v1, p0, Lo/DecodeInputStream;->MediaBrowserCompatMediaItem:Lo/DecodeInputStream$RemoteActionCompatParcelizer;

    invoke-static {v1, v0}, Lo/DecodeInputStream;->invoke(Lo/DecodeInputStream$RemoteActionCompatParcelizer;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 1023
    iget-object v1, p0, Lo/DecodeInputStream;->invoke:Lo/DecodeInputStream$RemoteActionCompatParcelizer;

    invoke-static {v1, v0}, Lo/DecodeInputStream;->invoke(Lo/DecodeInputStream$RemoteActionCompatParcelizer;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1025
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public final r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()V
    .locals 1

    const/4 v0, 0x0

    .line 837
    iput-object v0, p0, Lo/DecodeInputStream;->invoke:Lo/DecodeInputStream$RemoteActionCompatParcelizer;

    return-void
.end method

.method public final r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()Ljava/lang/String;
    .locals 1

    .line 167
    iget-object v0, p0, Lo/DecodeInputStream;->AudioAttributesImplApi21Parcelizer:Lo/accessgetDirectionp;

    invoke-virtual {v0}, Lo/accessgetDirectionp;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final read()Ljava/lang/String;
    .locals 1

    .line 153
    iget-object v0, p0, Lo/DecodeInputStream;->AudioAttributesImplBaseParcelizer:Lo/accessgetDirectionp;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lo/accessgetDirectionp;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final read(Lo/getMimeLineSeparatorSymbolskotlin_stdlib;Lo/accessgetDirectionp;ZZZ)V
    .locals 7

    .line 733
    new-instance p4, Lo/DecodeInputStream$RemoteActionCompatParcelizer;

    iget-object v2, p0, Lo/DecodeInputStream;->invoke:Lo/DecodeInputStream$RemoteActionCompatParcelizer;

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p4

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v6}, Lo/DecodeInputStream$RemoteActionCompatParcelizer;-><init>(Ljava/lang/Object;Lo/DecodeInputStream$RemoteActionCompatParcelizer;Lo/accessgetDirectionp;ZZZ)V

    iput-object p4, p0, Lo/DecodeInputStream;->invoke:Lo/DecodeInputStream$RemoteActionCompatParcelizer;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1116
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[Property \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1117
    iget-object v1, p0, Lo/DecodeInputStream;->AudioAttributesImplBaseParcelizer:Lo/accessgetDirectionp;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\'; ctors: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/DecodeInputStream;->invoke:Lo/DecodeInputStream$RemoteActionCompatParcelizer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", field(s): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/DecodeInputStream;->RemoteActionCompatParcelizer:Lo/DecodeInputStream$RemoteActionCompatParcelizer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", getter(s): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/DecodeInputStream;->IconCompatParcelizer:Lo/DecodeInputStream$RemoteActionCompatParcelizer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", setter(s): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/DecodeInputStream;->MediaBrowserCompatMediaItem:Lo/DecodeInputStream$RemoteActionCompatParcelizer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1123
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1124
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write()Lo/EnumEntries$RemoteActionCompatParcelizer;
    .locals 2

    .line 19188
    invoke-virtual {p0}, Lo/accessgetBase64DecodeMapp;->MediaBrowserCompatItemReceiver()Lo/isMimeSchemekotlin_stdlib;

    move-result-object v0

    if-nez v0, :cond_0

    .line 19190
    invoke-virtual {p0}, Lo/accessgetBase64DecodeMapp;->AudioAttributesImplApi21Parcelizer()Lo/Base64Default;

    move-result-object v0

    .line 708
    :cond_0
    iget-object v1, p0, Lo/DecodeInputStream;->write:Lo/use;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Lo/use;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(Lo/encodeToAppendable;)Lo/EnumEntries$RemoteActionCompatParcelizer;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    .line 710
    invoke-static {}, Lo/EnumEntries$RemoteActionCompatParcelizer;->write()Lo/EnumEntries$RemoteActionCompatParcelizer;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public final write(Lo/isMimeSchemekotlin_stdlib;Lo/accessgetDirectionp;ZZZ)V
    .locals 8

    .line 737
    new-instance v7, Lo/DecodeInputStream$RemoteActionCompatParcelizer;

    iget-object v2, p0, Lo/DecodeInputStream;->IconCompatParcelizer:Lo/DecodeInputStream$RemoteActionCompatParcelizer;

    move-object v0, v7

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lo/DecodeInputStream$RemoteActionCompatParcelizer;-><init>(Ljava/lang/Object;Lo/DecodeInputStream$RemoteActionCompatParcelizer;Lo/accessgetDirectionp;ZZZ)V

    iput-object v7, p0, Lo/DecodeInputStream;->IconCompatParcelizer:Lo/DecodeInputStream$RemoteActionCompatParcelizer;

    return-void
.end method

.method public final write(Z)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 857
    iget-object p1, p0, Lo/DecodeInputStream;->IconCompatParcelizer:Lo/DecodeInputStream$RemoteActionCompatParcelizer;

    if-eqz p1, :cond_0

    .line 858
    iget-object v1, p0, Lo/DecodeInputStream;->RemoteActionCompatParcelizer:Lo/DecodeInputStream$RemoteActionCompatParcelizer;

    iget-object v2, p0, Lo/DecodeInputStream;->invoke:Lo/DecodeInputStream$RemoteActionCompatParcelizer;

    iget-object v3, p0, Lo/DecodeInputStream;->MediaBrowserCompatMediaItem:Lo/DecodeInputStream$RemoteActionCompatParcelizer;

    filled-new-array {p1, v1, v2, v3}, [Lo/DecodeInputStream$RemoteActionCompatParcelizer;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lo/DecodeInputStream;->RemoteActionCompatParcelizer(I[Lo/DecodeInputStream$RemoteActionCompatParcelizer;)Lo/platformEncodeIntoByteArray;

    move-result-object p1

    .line 859
    iget-object v0, p0, Lo/DecodeInputStream;->IconCompatParcelizer:Lo/DecodeInputStream$RemoteActionCompatParcelizer;

    invoke-direct {p0, v0, p1}, Lo/DecodeInputStream;->RemoteActionCompatParcelizer(Lo/DecodeInputStream$RemoteActionCompatParcelizer;Lo/platformEncodeIntoByteArray;)Lo/DecodeInputStream$RemoteActionCompatParcelizer;

    move-result-object p1

    iput-object p1, p0, Lo/DecodeInputStream;->IconCompatParcelizer:Lo/DecodeInputStream$RemoteActionCompatParcelizer;

    return-void

    .line 860
    :cond_0
    iget-object p1, p0, Lo/DecodeInputStream;->RemoteActionCompatParcelizer:Lo/DecodeInputStream$RemoteActionCompatParcelizer;

    if-eqz p1, :cond_4

    .line 861
    iget-object v1, p0, Lo/DecodeInputStream;->invoke:Lo/DecodeInputStream$RemoteActionCompatParcelizer;

    iget-object v2, p0, Lo/DecodeInputStream;->MediaBrowserCompatMediaItem:Lo/DecodeInputStream$RemoteActionCompatParcelizer;

    filled-new-array {p1, v1, v2}, [Lo/DecodeInputStream$RemoteActionCompatParcelizer;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lo/DecodeInputStream;->RemoteActionCompatParcelizer(I[Lo/DecodeInputStream$RemoteActionCompatParcelizer;)Lo/platformEncodeIntoByteArray;

    move-result-object p1

    .line 862
    iget-object v0, p0, Lo/DecodeInputStream;->RemoteActionCompatParcelizer:Lo/DecodeInputStream$RemoteActionCompatParcelizer;

    invoke-direct {p0, v0, p1}, Lo/DecodeInputStream;->RemoteActionCompatParcelizer(Lo/DecodeInputStream$RemoteActionCompatParcelizer;Lo/platformEncodeIntoByteArray;)Lo/DecodeInputStream$RemoteActionCompatParcelizer;

    move-result-object p1

    iput-object p1, p0, Lo/DecodeInputStream;->RemoteActionCompatParcelizer:Lo/DecodeInputStream$RemoteActionCompatParcelizer;

    return-void

    .line 865
    :cond_1
    iget-object p1, p0, Lo/DecodeInputStream;->invoke:Lo/DecodeInputStream$RemoteActionCompatParcelizer;

    if-eqz p1, :cond_2

    .line 866
    iget-object v1, p0, Lo/DecodeInputStream;->MediaBrowserCompatMediaItem:Lo/DecodeInputStream$RemoteActionCompatParcelizer;

    iget-object v2, p0, Lo/DecodeInputStream;->RemoteActionCompatParcelizer:Lo/DecodeInputStream$RemoteActionCompatParcelizer;

    iget-object v3, p0, Lo/DecodeInputStream;->IconCompatParcelizer:Lo/DecodeInputStream$RemoteActionCompatParcelizer;

    filled-new-array {p1, v1, v2, v3}, [Lo/DecodeInputStream$RemoteActionCompatParcelizer;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lo/DecodeInputStream;->RemoteActionCompatParcelizer(I[Lo/DecodeInputStream$RemoteActionCompatParcelizer;)Lo/platformEncodeIntoByteArray;

    move-result-object p1

    .line 867
    iget-object v0, p0, Lo/DecodeInputStream;->invoke:Lo/DecodeInputStream$RemoteActionCompatParcelizer;

    invoke-direct {p0, v0, p1}, Lo/DecodeInputStream;->RemoteActionCompatParcelizer(Lo/DecodeInputStream$RemoteActionCompatParcelizer;Lo/platformEncodeIntoByteArray;)Lo/DecodeInputStream$RemoteActionCompatParcelizer;

    move-result-object p1

    iput-object p1, p0, Lo/DecodeInputStream;->invoke:Lo/DecodeInputStream$RemoteActionCompatParcelizer;

    return-void

    .line 868
    :cond_2
    iget-object p1, p0, Lo/DecodeInputStream;->MediaBrowserCompatMediaItem:Lo/DecodeInputStream$RemoteActionCompatParcelizer;

    if-eqz p1, :cond_3

    .line 869
    iget-object v1, p0, Lo/DecodeInputStream;->RemoteActionCompatParcelizer:Lo/DecodeInputStream$RemoteActionCompatParcelizer;

    iget-object v2, p0, Lo/DecodeInputStream;->IconCompatParcelizer:Lo/DecodeInputStream$RemoteActionCompatParcelizer;

    filled-new-array {p1, v1, v2}, [Lo/DecodeInputStream$RemoteActionCompatParcelizer;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lo/DecodeInputStream;->RemoteActionCompatParcelizer(I[Lo/DecodeInputStream$RemoteActionCompatParcelizer;)Lo/platformEncodeIntoByteArray;

    move-result-object p1

    .line 870
    iget-object v0, p0, Lo/DecodeInputStream;->MediaBrowserCompatMediaItem:Lo/DecodeInputStream$RemoteActionCompatParcelizer;

    invoke-direct {p0, v0, p1}, Lo/DecodeInputStream;->RemoteActionCompatParcelizer(Lo/DecodeInputStream$RemoteActionCompatParcelizer;Lo/platformEncodeIntoByteArray;)Lo/DecodeInputStream$RemoteActionCompatParcelizer;

    move-result-object p1

    iput-object p1, p0, Lo/DecodeInputStream;->MediaBrowserCompatMediaItem:Lo/DecodeInputStream$RemoteActionCompatParcelizer;

    return-void

    .line 871
    :cond_3
    iget-object p1, p0, Lo/DecodeInputStream;->RemoteActionCompatParcelizer:Lo/DecodeInputStream$RemoteActionCompatParcelizer;

    if-eqz p1, :cond_4

    .line 872
    iget-object v1, p0, Lo/DecodeInputStream;->IconCompatParcelizer:Lo/DecodeInputStream$RemoteActionCompatParcelizer;

    filled-new-array {p1, v1}, [Lo/DecodeInputStream$RemoteActionCompatParcelizer;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lo/DecodeInputStream;->RemoteActionCompatParcelizer(I[Lo/DecodeInputStream$RemoteActionCompatParcelizer;)Lo/platformEncodeIntoByteArray;

    move-result-object p1

    .line 873
    iget-object v0, p0, Lo/DecodeInputStream;->RemoteActionCompatParcelizer:Lo/DecodeInputStream$RemoteActionCompatParcelizer;

    invoke-direct {p0, v0, p1}, Lo/DecodeInputStream;->RemoteActionCompatParcelizer(Lo/DecodeInputStream$RemoteActionCompatParcelizer;Lo/platformEncodeIntoByteArray;)Lo/DecodeInputStream$RemoteActionCompatParcelizer;

    move-result-object p1

    iput-object p1, p0, Lo/DecodeInputStream;->RemoteActionCompatParcelizer:Lo/DecodeInputStream$RemoteActionCompatParcelizer;

    :cond_4
    return-void
.end method

.method public final write(Lo/accessgetDirectionp;)Z
    .locals 1

    .line 163
    iget-object v0, p0, Lo/DecodeInputStream;->AudioAttributesImplBaseParcelizer:Lo/accessgetDirectionp;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
