.class final Lo/getNONE;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lo/getNONE;

.field public static final synthetic write:I


# instance fields
.field private final RemoteActionCompatParcelizer:Ljava/util/concurrent/ConcurrentMap;

.field private final invoke:Lo/substitutionResult;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/getNONE;

    invoke-direct {v0}, Lo/getNONE;-><init>()V

    sput-object v0, Lo/getNONE;->a:Lo/getNONE;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lo/getNONE;->RemoteActionCompatParcelizer:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    new-instance v0, Lo/EnhancedTypeAnnotationDescriptor;

    invoke-direct {v0}, Lo/EnhancedTypeAnnotationDescriptor;-><init>()V

    iput-object v0, p0, Lo/getNONE;->invoke:Lo/substitutionResult;

    return-void
.end method

.method public static read()Lo/getNONE;
    .locals 1

    .line 65354
    sget-object v0, Lo/getNONE;->a:Lo/getNONE;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Class;)Lo/NullabilityQualifierWithMigrationStatus;
    .locals 2

    .line 1
    const-string v0, "messageType"

    invoke-static {p1, v0}, Lo/getEnhancedForWarnings;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v1, p0, Lo/getNONE;->RemoteActionCompatParcelizer:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    invoke-interface {v1, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/NullabilityQualifierWithMigrationStatus;

    if-nez v1, :cond_1

    iget-object v1, p0, Lo/getNONE;->invoke:Lo/substitutionResult;

    .line 3
    invoke-interface {v1, p1}, Lo/substitutionResult;->write(Ljava/lang/Class;)Lo/NullabilityQualifierWithMigrationStatus;

    move-result-object v1

    .line 4
    invoke-static {p1, v0}, Lo/getEnhancedForWarnings;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lo/getNONE;->RemoteActionCompatParcelizer:Ljava/util/concurrent/ConcurrentMap;

    .line 5
    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/NullabilityQualifierWithMigrationStatus;

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    return-object p1

    :cond_1
    return-object v1
.end method
