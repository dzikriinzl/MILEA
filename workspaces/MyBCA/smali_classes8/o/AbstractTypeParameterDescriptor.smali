.class public Lo/AbstractTypeParameterDescriptor;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/AbstractTypeParameterDescriptor$write;
    }
.end annotation


# static fields
.field private static volatile read:Lo/AbstractTypeParameterDescriptor;

.field static final write:Lo/AbstractTypeParameterDescriptor;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo/AbstractTypeParameterDescriptor$write;",
            "Lo/DeclarationDescriptorImpl$AudioAttributesCompatParcelizer<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 17
    new-instance v0, Lo/AbstractTypeParameterDescriptor;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lo/AbstractTypeParameterDescriptor;-><init>(Z)V

    sput-object v0, Lo/AbstractTypeParameterDescriptor;->write:Lo/AbstractTypeParameterDescriptor;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/AbstractTypeParameterDescriptor;->a:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object p1, p0, Lo/AbstractTypeParameterDescriptor;->a:Ljava/util/Map;

    return-void
.end method

.method public static RemoteActionCompatParcelizer()Lo/AbstractTypeParameterDescriptor;
    .locals 2

    .line 1
    sget-object v0, Lo/AbstractTypeParameterDescriptor;->read:Lo/AbstractTypeParameterDescriptor;

    if-eqz v0, :cond_0

    return-object v0

    .line 4
    :cond_0
    const-class v0, Lo/AbstractTypeParameterDescriptor;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Lo/AbstractTypeParameterDescriptor;->read:Lo/AbstractTypeParameterDescriptor;

    if-eqz v1, :cond_1

    .line 7
    monitor-exit v0

    return-object v1

    .line 8
    :cond_1
    const-class v1, Lo/AbstractTypeParameterDescriptor;

    invoke-static {v1}, Lo/ClassConstructorDescriptorImpl;->invoke(Ljava/lang/Class;)Lo/AbstractTypeParameterDescriptor;

    move-result-object v1

    .line 10
    sput-object v1, Lo/AbstractTypeParameterDescriptor;->read:Lo/AbstractTypeParameterDescriptor;

    .line 11
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/setHasStableParameterNames;I)Lo/DeclarationDescriptorImpl$AudioAttributesCompatParcelizer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lo/setHasStableParameterNames;",
            ">(TContainingType;I)",
            "Lo/DeclarationDescriptorImpl$AudioAttributesCompatParcelizer<",
            "TContainingType;*>;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lo/AbstractTypeParameterDescriptor;->a:Ljava/util/Map;

    new-instance v1, Lo/AbstractTypeParameterDescriptor$write;

    invoke-direct {v1, p1, p2}, Lo/AbstractTypeParameterDescriptor$write;-><init>(Ljava/lang/Object;I)V

    .line 14
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/DeclarationDescriptorImpl$AudioAttributesCompatParcelizer;

    return-object p1
.end method
