.class public interface abstract annotation Lorg/bytedeco/javacpp/annotation/Platform;
.super Ljava/lang/Object;
.source "MusicSDK"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lorg/bytedeco/javacpp/annotation/Platform;
        cinclude = {}
        compiler = {}
        define = {}
        exclude = {}
        extension = {}
        framework = {}
        frameworkpath = {}
        include = {}
        includepath = {}
        includeresource = {}
        library = ""
        link = {}
        linkpath = {}
        linkresource = {}
        not = {}
        pragma = {}
        preload = {}
        preloadpath = {}
        preloadresource = {}
        resource = {}
        resourcepath = {}
        value = {}
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Documented;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract cinclude()[Ljava/lang/String;
.end method

.method public abstract compiler()[Ljava/lang/String;
.end method

.method public abstract define()[Ljava/lang/String;
.end method

.method public abstract exclude()[Ljava/lang/String;
.end method

.method public abstract extension()[Ljava/lang/String;
.end method

.method public abstract framework()[Ljava/lang/String;
.end method

.method public abstract frameworkpath()[Ljava/lang/String;
.end method

.method public abstract include()[Ljava/lang/String;
.end method

.method public abstract includepath()[Ljava/lang/String;
.end method

.method public abstract includeresource()[Ljava/lang/String;
.end method

.method public abstract library()Ljava/lang/String;
.end method

.method public abstract link()[Ljava/lang/String;
.end method

.method public abstract linkpath()[Ljava/lang/String;
.end method

.method public abstract linkresource()[Ljava/lang/String;
.end method

.method public abstract not()[Ljava/lang/String;
.end method

.method public abstract pragma()[Ljava/lang/String;
.end method

.method public abstract preload()[Ljava/lang/String;
.end method

.method public abstract preloadpath()[Ljava/lang/String;
.end method

.method public abstract preloadresource()[Ljava/lang/String;
.end method

.method public abstract resource()[Ljava/lang/String;
.end method

.method public abstract resourcepath()[Ljava/lang/String;
.end method

.method public abstract value()[Ljava/lang/String;
.end method
