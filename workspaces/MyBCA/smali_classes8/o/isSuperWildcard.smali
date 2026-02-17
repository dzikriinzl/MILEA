.class public final Lo/isSuperWildcard;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic read:I

.field static final write:Lo/isSuperWildcard;


# instance fields
.field private final invoke:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/isSuperWildcard;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lo/isSuperWildcard;-><init>(Z)V

    sput-object v0, Lo/isSuperWildcard;->write:Lo/isSuperWildcard;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/isSuperWildcard;->invoke:Ljava/util/Map;

    return-void
.end method

.method constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object p1, p0, Lo/isSuperWildcard;->invoke:Ljava/util/Map;

    return-void
.end method

.method public static write()Lo/isSuperWildcard;
    .locals 1

    .line 1
    sget v0, Lo/getNONE;->write:I

    sget-object v0, Lo/isSuperWildcard;->write:Lo/isSuperWildcard;

    return-object v0
.end method


# virtual methods
.method public final read(Lo/enhanceInflexibledefault;I)Lo/mostSpecific;
    .locals 1

    .line 1
    new-instance v0, Lo/JavaTypeParameterListOwner;

    invoke-direct {v0, p1, p2}, Lo/JavaTypeParameterListOwner;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Lo/isSuperWildcard;->invoke:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/mostSpecific;

    return-object p1
.end method
